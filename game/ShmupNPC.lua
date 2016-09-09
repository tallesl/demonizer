local levity = require "levity"
local ShmupCollision = require "ShmupCollision"
local ShmupAlly = levity.machine:requireScript("ShmupAlly")

local Sounds = {
	Hit = "hit.wav",
	KO = "knockout.wav",
	FemaleCapture = "item1.wav",
	MaleCapture = "item2.wav",
	Convert = "warp.wav",
	BossWarning = "alarm4.wav"
}
levity.bank:load(Sounds)

--- Convert function call string into table
-- @param self object whose member function to call
-- @param callstring in the form "function,arg1,arg2,..."
-- @return Array in the form { function, self, arg1, arg2, ... }
local function parseMemberFunctionCall(self, callstring)
	local func = string.match(callstring, "(%w+),?")
	local call = nil
	if func and type(self[func]) == "function" then
		call = { self[func], self }

		local argstring = string.sub(callstring, #func + 1)
		for arg in argstring:gmatch(",%s-([%w%.]+)") do
			if arg == "true" then
				table.insert(call, true)
			elseif arg == "false" then
				table.insert(call, false)
			elseif tonumber(arg) then
				table.insert(call, tonumber(arg))
			else
				table.insert(call, arg)
			end
		end

		setmetatable(call, {
			__call = function(t)
				return t[1](unpack(t, 2))
			end
		})
	end

	return call
end

local CombatantMask = {
	ShmupCollision.Category_CameraEdge,
	ShmupCollision.Category_NPCTeam,
	ShmupCollision.Category_NPCShot
}

local NonCombatantMask = {
	ShmupCollision.Category_CameraEdge,
	ShmupCollision.Category_PlayerShot,
	ShmupCollision.Category_NPCTeam,
	ShmupCollision.Category_NPCShot
}

local ShmupNPC = class(function(self, id)
	self.object = levity.map.objects[id]
	self.properties = self.object.properties
	self.object.body:setFixedRotation(true)
	self:setActive(false)

	local mask
	self.npctype = levity:getTileColumnName(self.object.gid)
	if string.find(self.npctype, "civ") == 1 then
		self.health = 0
		mask = NonCombatantMask
	else
		self.health = 32
		mask = CombatantMask
	end

	local tileset = levity:getMapTileset(self.object.tile.tileset)
	self.female = string.find(tileset.name, "women") ~= nil

	for _, fixture in ipairs(self.object.body:getFixtureList()) do
		fixture:setSensor(true)
		fixture:setCategory(ShmupCollision.Category_NPCTeam)
		fixture:setMask(unpack(mask))
	end

	self.conscious = true
	self.pulledbyplayer = false
	self.captured = false
	self.captorid = nil

	self.pathwalker = nil

	self.oncamera = false
	self.incover = false

	self.bleedouttimer = 0

	local onActivate = self.properties.onActivate
	if onActivate then
		self.onActivate = parseMemberFunctionCall(self, onActivate)
	end
	local onKO = self.properties.onKO
	if onKO then
		self.onKO = parseMemberFunctionCall(self, onKO)
	end
	local onRemove = self.properties.onRemove
	if onRemove then
		self.onRemove = parseMemberFunctionCall(self, onRemove)
	end
end)

ShmupNPC.BleedOutTime = 5
ShmupNPC.CapturePullSpeed = 4*60
ShmupNPC.CapturePullDistSq = 30*30
ShmupNPC.EnhancedCapturePullDistSq = 120*120
ShmupNPC.ShotLayer = nil -- ShmupMap, set me once it's created

function ShmupNPC:activate()
	self.ready = true
end

function ShmupNPC:setActive(active)
	if self.object.gid then
		self.object.visible = active
	else
		self.object.visible = false
	end
	self.object.body:setActive(active)
	if active then
		self.object.anitimescale = 1
	else
		self.object.anitimescale = 0
	end
	self.ready = false
end

function ShmupNPC:suppress()
	levity.machine:broadcast("npcSuppressed", self.object.id)
end

function ShmupNPC:canBeLockTarget()
	return self.oncamera
		and self.object.visible
		and self.health > 0
		and not self.incover
end

function ShmupNPC:canBeCaptured()
	return self.health < 1 and not self.captured
end

function ShmupNPC:knockout()
	if self.conscious == false then
		return
	end

	self.health = 0
	self.conscious = false
	self.pathwalker = nil
	local gid = levity:getTileGid(self.object.tile.tileset,
					"ko", self.npctype)
	levity:setObjectGid(self.object, gid)

	for _, fixture in ipairs(self.object.body:getFixtureList()) do
		fixture:setMask(unpack(NonCombatantMask))
	end

	levity.bank:play(Sounds.KO)

	self.bleedouttimer = ShmupNPC.BleedOutTime

	if self.onKO then
		self.onKO()
	end

	levity.machine:broadcast("npcKnockedOut", self.object.id)
end

function ShmupNPC:beginContact_PlayerShot(myfixture, otherfixture, contact)
	if self.incover then
		self:suppress()
		return
	end

	if self.health >= 1 then
		local bulletproperties = otherfixture:getBody():getUserData().properties
		local damage = bulletproperties.damage or 1

		self.health = self.health - damage
		if self.health < 1 then
			self:knockout()
			levity.machine:broadcast("pointsScored",
			self.properties.killpoints or 100)
		else
			levity.bank:play(Sounds.Hit)
		end
	end
end

function ShmupNPC:beginContact_PlayerTeam(myfixture, otherfixture, contact)
	if self.health >= 1 then
		self:suppress()
	elseif not self.captured then
		self.captured = true
		self.captorid = otherfixture:getBody():getUserData().id
	end
end

function ShmupNPC:beginContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()

	if category == ShmupCollision.Category_PlayerTeam then
		self:beginContact_PlayerTeam(myfixture, otherfixture, contact)
	elseif category == ShmupCollision.Category_PlayerShot then
		self:beginContact_PlayerShot(myfixture, otherfixture, contact)
	elseif category == ShmupCollision.Category_Camera then
		self.oncamera = true
	end
end

function ShmupNPC:endContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()

	if category == ShmupCollision.Category_Camera then
		self.oncamera = false
	end
end

function ShmupNPC:setInCover(incover)
	self.incover = incover

	local category
	if incover then
		category = ShmupCollision.Category_NPCInCover
	else
		category = ShmupCollision.Category_NPCTeam
	end

	local fixtures = self.object.body:getFixtureList()
	for _, fixture in ipairs(fixtures) do
		fixture:setCategory(category)
	end
end

function ShmupNPC:capture()
	local playerid = levity.map.properties.playerid
	local roomforallies = levity.machine:call(playerid, "roomForAllies")
	local converted = roomforallies and self.female

	local newallyindex
	if converted then
		newallyindex = ShmupAlly.create(
				levity:getTileGid(self.object.tile.tileset,
							"up", self.npctype),
				self.object.x, self.object.y)

		levity.bank:play(Sounds.Convert)
	end

	levity.machine:broadcast("npcCaptured", self.object.id, self.captorid,
				newallyindex)

	if self.female then
		levity.bank:play(Sounds.FemaleCapture)
	else
		levity.bank:play(Sounds.MaleCapture)
	end

	self:remove()
end

function ShmupNPC:remove()
	levity:discardObject(self.object.id)
	if self.onRemove then
		self.onRemove()
	end
end

function ShmupNPC:beginMove(dt)
	if self.ready == true then
		self:setActive(true)
		if self.onActivate then
			self.onActivate()
		end
	end

	if not self.object.body:isActive() then
		return
	end

	local body = self.object.body
	local vx0, vy0 = body:getLinearVelocity()
	local vx1, vy1 = 0, 0

	local vehicleid = self.properties.vehicleid

	local cx, cy = body:getWorldCenter()
	local playerid = levity.map.properties.playerid
	local player = levity.map.objects[playerid]

	local playerdx, playerdy
	local playerdsq = math.huge

	if player then
		local playercx, playercy = player.body:getWorldCenter()
		playerdx = playercx - cx
		playerdy = playercy - cy
		playerdsq = math.hypotsq(playerdx, playerdy)
	end

	local capturepulldistsq
	local scoreid = levity.machine:call("hud", "getScoreId")

	local canbecaptured = self:canBeCaptured()

	if canbecaptured
	and levity.machine:call(playerid, "isFocused")
	and levity.machine:call(scoreid, "isMaxMultiplier", "player")
	then
		capturepulldistsq = ShmupNPC.EnhancedCapturePullDistSq
	else
		capturepulldistsq = ShmupNPC.CapturePullDistSq
	end

	self.pulledbyplayer = self.pulledbyplayer
		or (canbecaptured and playerdsq < capturepulldistsq)

	if not self.pathwalker then
		local pathid = self.properties.pathid
		self.pathwalker = levity.machine:call(pathid, "newWalker",
						self.properties.pathtime)
	end

	if self.pulledbyplayer then
		local dist = math.sqrt(playerdsq)
		local pull = ShmupNPC.CapturePullSpeed / dist
		vx1 = playerdx * pull
		vy1 = playerdy * pull
	elseif vehicleid then
		local vehicle = levity.map.objects[vehicleid]
		if vehicle then
			vx1, vy1 = vehicle.body:getLinearVelocity()
		end
	elseif self.pathwalker and self.conscious then
		vx1, vy1 = self.pathwalker:walk(dt, body:getX(), body:getY())
	end

	body:setLinearVelocity(vx1, vy1)
end

function ShmupNPC:endMove(dt)
	if self.captured then
		self:capture()
	elseif self.bleedouttimer > 0 then
		self.bleedouttimer = self.bleedouttimer - dt
		if self.bleedouttimer <= 0 then
			self:remove()
			levity.machine:broadcast("npcDied", self.object.id)
		end
	end
end

function ShmupNPC:beginDraw()
	local red, green, blue, alpha = 0xff,0xff,0xff,0xff

	if self.bleedouttimer > 0 then
		local flashrate = 60 * math.sqrt(self.bleedouttimer)
		local flash = 0x80 * (math.cos(flashrate*math.pi) + 3)

		red, green, blue = flash, flash, flash
		if self.female then
			green = 0xff
		end

		alpha = math.min(self.bleedouttimer * 0xff, 0xff)
	end

	if self.incover then
		alpha = alpha * .5
	end

	love.graphics.setColor(red, green, blue, alpha)
end

function ShmupNPC:endDraw()
	love.graphics.setColor(0xff, 0xff, 0xff)
end

function ShmupNPC:unpauseCamera()
	local cameraid = levity.map.properties.cameraid
	if cameraid then
		levity.machine:call(cameraid, "pausePath", false)
	end
end

function ShmupNPC:playSound(sound)
	sound = Sounds[sound]
	if sound then
		levity.bank:play(sound)
	end
end

function ShmupNPC:endMap()
	levity.bank:changeMusic("07 - Great Job!.vgm", "emu")
end

function ShmupNPC:vehicleDestroyed(vehicleid)
	if self.properties.vehicleid == vehicleid then
		self:knockout()
	end
end

return ShmupNPC
