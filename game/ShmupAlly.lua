local levity = require "levity"
local ShmupCollision = require "ShmupCollision"
local ShmupPlayer = levity.machine:requireScript("ShmupPlayer")
local ShmupBullet = levity.machine:requireScript("ShmupBullet")
local ShmupNPC -- delayed require to avoid circular dependency

local DisableCaptureMask = {
	ShmupCollision.Category_CameraEdge,
	ShmupCollision.Category_PlayerTeam,
	ShmupCollision.Category_PlayerShot,
	ShmupCollision.Category_PlayerBomb,
	ShmupCollision.Category_NPCTeam
}

local EnableCaptureMask = {
	ShmupCollision.Category_CameraEdge,
	ShmupCollision.Category_PlayerTeam,
	ShmupCollision.Category_PlayerShot,
	ShmupCollision.Category_PlayerBomb
}

local ShmupAlly = class(function(self, id)
	self.object = levity.map.objects[id]
	self.properties = self.object.properties
	self.object.body:setFixedRotation(true)
	self.object.body:setBullet(true)
	self.firetimer = 0

	self:refreshFixtures(DisableCaptureMask)

	self.convertobject = self.properties.convertobject
	self.properties.convertobject = nil
	self.converttimer = 0
	self.npctype = levity:getTileColumnName(self.object.gid)
	self.oncamera = false

	self.locktargetid = nil
	self.targetcaptiveid = nil
	self.health = 8

	self.captivegids = {}
	self.numcaptives = 0

	ShmupNPC = ShmupNPC or levity.machine:requireScript("ShmupNPC")
end)

function ShmupAlly:refreshFixtures(mask)
	for _, fixture in ipairs(self.object.body:getFixtureList()) do
		fixture:setSensor(true)
		fixture:setCategory(ShmupCollision.Category_PlayerTeam)
		fixture:setMask(unpack(mask))
	end
end

local Sounds = {
	Lock = "targetlock.wav",
	Death = "shriek.wav"
}
levity.bank:load(Sounds)

ShmupAlly.Speed = 320
ShmupAlly.SpeedSq = ShmupAlly.Speed * ShmupAlly.Speed
ShmupAlly.MaxHealth = 8
ShmupAlly.BulletParams = {
	speed = ShmupPlayer.BulletParams.speed,
	gid = levity:getTileGid("demonshots", "ally", 0),
	category = ShmupCollision.Category_PlayerShot
}
ShmupAlly.ConvertTime = 1
ShmupAlly.ConvertShake = 2
ShmupAlly.LockSearchWidth = 120
ShmupAlly.LockSearchHeight = 160
ShmupAlly.UnfocusedHealRate = 1

function ShmupAlly:kill()
	local cx, cy = self.object.body:getWorldCenter()
	ShmupNPC.releaseCaptives(self.captivegids, cx, cy, self.object.layer)

	for i = #self.captivegids, 1, -1 do
		self.captivegids[i] = nil
	end
	self.numcaptives = 0

	levity:discardObject(self.object.id)
	if self.convertobject then
		levity:discardObject(self.convertobject.id)
	end

	levity.bank:play(Sounds.Death)
	levity.machine:broadcast("allyKilled", self.properties.allyindex,
		levity.machine:call("hud", "hasReserves"))
end

function ShmupAlly:heal(healing)
	self.health = math.min(self.health + healing, ShmupAlly.MaxHealth)
end

function ShmupAlly:npcCaptured(npcid)
	local healing = 1
	local npc = levity.map.objects[npcid]
	if npc then
		healing = npc.properties.maxhealth or 1
	end

	self:heal(healing)

	if self.targetcaptiveid == npcid then
		self.targetcaptiveid = nil
	end
end

function ShmupAlly:allyReserved(allyindex, allygid)
	if self.properties.allyindex > allyindex then
		self.properties.allyindex = self.properties.allyindex - 1
		if ShmupPlayer.isActiveAllyIndex(self.properties.allyindex) then
			self:refreshFixtures(EnableCaptureMask)
		end
	end
end

function ShmupAlly:allyKilled(allyindex, replaced)
	if replaced then
		--
	elseif self.properties.allyindex > allyindex then
		self.properties.allyindex = self.properties.allyindex - 1
		if ShmupPlayer.isActiveAllyIndex(self.properties.allyindex) then
			self:refreshFixtures(EnableCaptureMask)
		end
	end
end

function ShmupAlly:getAllyIndex()
	return self.properties.allyindex
end

function ShmupAlly:beginContact(myfixture, otherfixture, contact)
	local otherdata = otherfixture:getBody():getUserData()
	local otherproperties = otherdata.properties
	local category = otherfixture:getCategory()

	if category == ShmupCollision.Category_NPCTeam then
		local captiveid = otherfixture:getBody():getUserData().id
		if not levity.machine:call(captiveid, "isFemale")
		and levity.machine:call(captiveid, "canBeCaptured") then
			local captivegid = levity.machine:call(captiveid, "getKOGid")
			local i = (self.numcaptives % ShmupPlayer.CaptivesReleasedOnKill) + 1
			self.captivegids[i] = captivegid
			self.numcaptives = self.numcaptives + 1
		end
	elseif category == ShmupCollision.Category_NPCShot then
		if self.health >= 1 then
			local damage = otherproperties.damage or 1
			self.health = self.health - damage
			if self.health < 1 then
				self:kill()
			end
		end
	elseif category == ShmupCollision.Category_Camera then
		self.oncamera = true
	end
end

function ShmupAlly:endContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()

	if category == ShmupCollision.Category_Camera then
		self.oncamera = false
	end
end

function ShmupAlly:playerKilled()
	self:refreshFixtures(DisableCaptureMask)
end

function ShmupAlly:playerRespawned()
	if ShmupPlayer.isActiveAllyIndex(self.properties.allyindex) then
		self:refreshFixtures(EnableCaptureMask)
	end
end

function ShmupAlly:updateConversion(dt)
	self.converttimer = self.converttimer + dt
	if self.converttimer >= ShmupAlly.ConvertTime then
		levity:discardObject(self.convertobject.id)
		self.convertobject = nil
		self.converttimer = nil

		local gid = levity:getTileGid("demonwomen", self.npctype, 0)
		levity:setObjectGid(self.object, gid)

		if ShmupPlayer.isActiveAllyIndex(self.properties.allyindex) then
			self:refreshFixtures(EnableCaptureMask)
		end
	end
end

function ShmupAlly:updateFiring(dt)
	if self.firetimer <= 0 then
		local angle = math.pi*1.5
		local cx, cy = self.object.body:getWorldCenter()
		local playerid = levity.map.properties.playerid

		local locktargetid
		if levity.machine:call(playerid, "isFocused") then
			locktargetid = self:findTarget("canBeLockTarget")
		end

		if locktargetid then
			if self.locktargetid ~= locktargetid then
				levity.bank:play(Sounds.Lock)
			end
			self.locktargetid = locktargetid
			local targetbody = levity.map.objects[locktargetid].body
			local tx, ty = targetbody:getWorldCenter()
			angle = math.atan2(ty-cy, tx-cx)
		else
			local player = levity.map.objects[playerid]
			local playercx, playercy = player.body:getWorldCenter()
			angle = angle +
				math.atan2(cx - playercx, playercy - cy) * .0625
		end

		local params = ShmupAlly.BulletParams
		params.x = cx + 8*math.cos(angle)
		params.y = cy + 8*math.sin(angle)
		params.angle = angle
		self.firetimer = ShmupBullet.fireOverTime(params,
						self.object.layer, self.firetimer,
						ShmupPlayer.BulletInterval)
	end
	self.firetimer = self.firetimer - dt
end

function ShmupAlly:findTarget(canbetargetfunc)
	local playerid = levity.map.properties.playerid
	local player = levity.map.objects[playerid]
	local playercx, playercy = player.body:getWorldCenter()
	local cx, cy = self.object.body:getWorldCenter()
	local dx, dy = cx - playercx, cy - playercy

	local x0 = dx + cx - ShmupAlly.LockSearchWidth
	local x1 = dx + cx + ShmupAlly.LockSearchWidth
	local y0 = dy + cy - ShmupAlly.LockSearchHeight
	local y1 = dy + cy + ShmupAlly.LockSearchHeight

	local foundlocktargetid = nil
	levity.world:queryBoundingBox(x0, y0, x1, y1, function(fixture)
		local userdata = fixture:getBody():getUserData()
		local id = userdata.id
		if not levity.machine:call(id, canbetargetfunc) then
			return true
		end

		foundlocktargetid = id
		return false
	end)

	return foundlocktargetid
end

function ShmupAlly:beginMove(dt)
	local body = self.object.body

	local playerid = levity.map.properties.playerid

	local cx, cy = body:getWorldCenter()
	local destx, desty
	local captive

	local scoreid = levity.machine:call("hud", "getScoreId")
	local focused = levity.machine:call(playerid, "isFocused")
	if focused then
		if not self.convertobject
		and levity.machine:call(scoreid, "isMaxMultiplier", self.properties.allyindex) then
			if not self.targetcaptiveid then
				self.targetcaptiveid = self:findTarget("canBeCaptured")
			end
			captive = levity.map.objects[self.targetcaptiveid]
		end
	else
		self:heal(ShmupAlly.UnfocusedHealRate * dt)
	end

	if captive then
		destx, desty = captive.body:getWorldCenter()
	elseif ShmupPlayer.isActiveAllyIndex(self.properties.allyindex) then
		destx, desty = levity.machine:call(playerid, "getAllyPosition",
						self.properties.allyindex)
		self.targetcaptiveid = nil

		if self.convertobject then
			desty = desty + ShmupAlly.ConvertShake--*self.converttimer
				*math.sin(self.converttimer * 60)
		end
	else
		destx, desty = self.object.body:getWorldCenter()
		if self.convertobject then
			desty = desty + ShmupAlly.ConvertShake--*self.converttimer
				*math.sin(self.converttimer * 60)
		else
			desty = desty + ShmupAlly.Speed
		end
	end

	local dx, dy = destx - cx, desty - cy
	local distsq = math.hypotsq(dx, dy)
	local vx1, vy1
	if distsq < ShmupAlly.SpeedSq * dt * dt then
		vx1 = dx / dt
		vy1 = dy / dt
	else
		local speed = ShmupAlly.Speed / math.sqrt(distsq)
		vx1 = dx * speed
		vy1 = dy * speed
	end

	body:setLinearVelocity(vx1, vy1)

	if self.convertobject then
		self:updateConversion(dt)
	elseif self.oncamera then
		if levity.machine:call(playerid, "isFiring") then
			self:updateFiring(dt)
		else
			self.firetimer = 0
		end
	end
end

function ShmupAlly:endMove(dt)
	if self.convertobject then
		local x, y = self.object.body:getPosition()
		self.convertobject.body:setPosition(x, y + 1/64)
	elseif not self.oncamera then
		if not ShmupPlayer.isActiveAllyIndex(self.properties.allyindex) then
			levity.machine:broadcast("allyReserved",
						self.properties.allyindex,
						self.object.gid)
			levity:discardObject(self.object.id)
			if self.convertobject then
				levity:discardObject(self.convertobject.id)
			end
		end
	end
end

function ShmupAlly:beginDraw()
	if self.convertobject then
		local flashrate = 30 * self.converttimer
		local flash = 0x80 * (math.cos(flashrate*math.pi) + 3)

		love.graphics.setColor(flash, 0xff, flash)
	else
		local wound = 0xff * (self.health / ShmupAlly.MaxHealth)
		love.graphics.setColor(0xff, wound, wound)
	end

	local scoreid = levity.machine:call("hud", "getScoreId")
	if scoreid then
		self.properties.text = levity.machine:call(scoreid,
					"getMultiplier", self.properties.allyindex)
	else
		self.properties.text = nil
	end
	self.properties.textfont = "pressstart2p.fnt"
end

function ShmupAlly:endDraw()
	love.graphics.setColor(0xff, 0xff, 0xff)
end

function ShmupAlly.create(gid, x, y, allyindex)
	local playerid = levity.map.properties.playerid
	local convertobject
	if not allyindex then
		convertobject = {
			gid = levity:getTileGid("demonizing", 0, 0),
			x = x,
			y = y
		}

		allyindex = levity.machine:call(playerid, "newAllyIndex")
	end

	local ally = {
		gid = gid,
		x = x,
		y = y,
		properties = {
			script = "ShmupAlly",
			allyindex = allyindex,
			convertobject = convertobject
		}
	}

	local player = levity.map.objects[playerid]
	player.layer:addObject(ally)
	player.layer:addObject(convertobject)

	return allyindex
end

return ShmupAlly
