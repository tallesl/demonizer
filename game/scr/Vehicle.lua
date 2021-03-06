--- @table Vehicle properties
--@field score awarded on defeat

local levity = require "levity"
local Mover = require "Mover"
local ShmupCollision = require "ShmupCollision"
local ShmupBullet = require "ShmupBullet"

local Vehicle = class()
function Vehicle:_init(object)
	self.object = object
	self.id = object.id
	self.body = object.body
	self.properties = object.properties

	self.health = levity.scripts:newScript(self.id, "Health", self.object)

	local category
	if self.properties.cover then
		category = Vehicle.CoverCategory
	else
		category = Vehicle.NonCoverCategory
	end

	local mask
	if self.properties.combatant then
		mask = Vehicle.CombatantMask
	else
		mask = Vehicle.NonCombatantMask
	end

	for _, fixture in ipairs(self.body:getFixtureList()) do
		fixture:setSensor(true)
		fixture:setCategory(unpack(category))
		fixture:setMask(unpack(mask))
	end

	self.body:setFixedRotation(true)
	self.facing = levity.scripts:newScript(self.id, "Facing", self.object)
	local faceangle = self.object.tile
		and self.object.tile.properties.faceangle
		or self.object.properties.faceangle
	if faceangle then
		self.facing:faceAngle(math.rad(faceangle))
	end

	local pathid = self.properties.pathid
	pathid = tonumber(pathid) or pathid
	local pathfinder = self.properties.pathfinder

	if pathid and pathid > 0 and pathfinder then
		self.mover = levity.scripts:newScript(self.id, "Mover",
							self.object)
	end

	if self.properties.firebullet then
		self.shooter = levity.scripts:newScript(self.id, "Shooter",
							self.object)
	end
end

Vehicle.HitSparkParams = {
	tileset = "sparks_small",
	tileid = "enemydamage",
	lifetime = "animation"
}
Vehicle.DefeatSparkParams = {
	tileset = "sparks_huge",
	tileid = "explosion",
	lifetime = "animation"
}

Vehicle.CoverCategory = {
	ShmupCollision.Category_EnemyTeam,
	ShmupCollision.Category_EnemyCover
}

Vehicle.NonCoverCategory = {
	ShmupCollision.Category_EnemyTeam
}

Vehicle.CombatantMask = {
	ShmupCollision.Category_PlayerTeam,
	ShmupCollision.Category_EnemyShot
}

Vehicle.NonCombatantMask = {
	ShmupCollision.Category_PlayerTeam,
	ShmupCollision.Category_PlayerShot,
	ShmupCollision.Category_EnemyShot
}

local Sounds = {
	KO = "snd/knockout.wav",
	Explode = "snd/boom2.wav",
}
levity.bank:load(Sounds)

function Vehicle:isOnCamera()
	return self.oncamera
end

function Vehicle:canBeLockTarget()
	return self.properties.combatant and self.object.visible and self.health
end

function Vehicle:endMove(dt)
--	local vx, vy = self.body:getLinearVelocity()
--	if vx ~= 0 or vy ~= 0 then
--		self.facing:faceAngle(math.atan2(vy, vx))
--	end
end

function Vehicle:beginContact_PlayerShot(myfixture, otherfixture, contact)
	if self.health then
		local bulletproperties = otherfixture:getBody():getUserData().properties
		self.health:addDamage(bulletproperties.damage or 1)

		local hx, hy = contact:getPositions()
		if hx and hy then
			self.health:createContactHitFX(contact)
		else
			self.health:createHitFX(otherfixture:getBody():getWorldCenter())
		end
	end
end

function Vehicle:beginContact_PlayerBomb(myfixture, otherfixture, contact)
	local bulletproperties = otherfixture:getBody():getUserData().properties
	local damage = bulletproperties.damage or 1
	if self.health then
		self.health:addDPS(damage)
	end
end

function Vehicle:beginContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()

	if category == ShmupCollision.Category_PlayerShot then
		self:beginContact_PlayerShot(myfixture, otherfixture, contact)
	elseif category == ShmupCollision.Category_PlayerBomb then
		self:beginContact_PlayerBomb(myfixture, otherfixture, contact)
	elseif category == ShmupCollision.Category_Camera then
		self.oncamera = true
	end
end

function Vehicle:preSolve(myfixture, otherfixture, contact)
	contact:setEnabled(false)
end

function Vehicle:endContact_PlayerBomb(myfixture, otherfixture, contact)
	local userdata = otherfixture:getBody():getUserData()
	local bulletproperties = userdata.properties
	local damage = bulletproperties.damage or 1
	if self.health then
		self.health:addDPS(-damage)
	end
end

function Vehicle:endContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()

	if category == ShmupCollision.Category_PlayerBomb then
		self:endContact_PlayerBomb(myfixture, otherfixture, contact)
	elseif category == ShmupCollision.Category_Camera then
		self.oncamera = false
	end
end

function Vehicle:defeat()
	local destroyedtile = self.properties.destroyedtile
		or self.object.tile and self.object.tile.properties.destroyedtile

	if destroyedtile then
		local destroyedgid = levity.map:getTileGid(
			self.object.tile.tileset, destroyedtile)

		self.object:setGid(destroyedgid, levity.map, true, "static", true)

		for _, fixture in pairs(self.body:getFixtureList()) do
			fixture:setFilterData(0, 0, 0)
		end

		self.body:setLinearVelocity(0, 0)
	else
		levity:discardObject(self.id)
	end

	for _, fixture in ipairs(self.body:getFixtureList()) do
		local l, t, r, b = fixture:getBoundingBox()
		local params = Vehicle.DefeatSparkParams
		local x = l + (r-l)*.5
		local y = t + (b-t)*.5
		ShmupBullet.create(params, x, y, 0, "sparks")
	end

	levity.bank:play(Sounds.KO)
	levity.bank:play(Sounds.Explode)
	levity.scripts:broadcast("pointsScored", self.properties.score or 1000)

	self.properties.pathid = nil
	self.properties.firebullet = nil

	levity.scripts:broadcast("vehicleDestroyed", self.id)

	self.mover = levity.scripts:destroyScript(self.mover, self.id)
	self.shooter = levity.scripts:destroyScript(self.shooter, self.id)
	self.health = levity.scripts:destroyScript(self.health, self.id)

	local defeattriggerid = self.properties.defeattriggerid
	if defeattriggerid then
		levity.scripts:send(defeattriggerid, "activate")
	end
end

return Vehicle
