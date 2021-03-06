local levity = require "levity"
local ShmupCollision = require "ShmupCollision"
local ShmupNPC = require("ShmupNPC")
local ShmupVehicle = require("ShmupVehicle")
local ShmupBullet = require("ShmupBullet")

local VehicleCatapult
VehicleCatapult = class(ShmupVehicle, function(self, object)
	ShmupVehicle.init(self, object)
	self.health = 32

	local row = levity.map:getTileColumnName(self.object.gid)
	local angle = string.match(row, "angle(%d+)")
	self.angle = math.rad(tonumber(angle))
end)

VehicleCatapult.BulletBaseSpeed = 150
VehicleCatapult.BulletParams = {
	tileset = "humanshots",
	tileid = "catapult",
	speed = VehicleCatapult.BulletBaseSpeed,
	category = ShmupCollision.Category_NPCShot
}

function VehicleCatapult:loopedAnimation()
	local cx, cy = self.object.body:getWorldCenter()

	local params = VehicleCatapult.BulletParams
	local x = cx
	local y = cy
	local angle = self.angle - math.pi/8

	for i = 1, 3 do
		params.speed = VehicleCatapult.BulletBaseSpeed
			* (1 + math.cos(math.pi*i)/8)
		ShmupBullet.create(params, x, y, angle, "npcshots")
		angle = angle + math.pi/8
	end

	levity.bank:play("snd/catapult.wav")
end

function VehicleCatapult:beginMove(dt)
	ShmupVehicle.beginMove(self, dt)
	if not self.object.body:isActive() then
		return
	end
	if self.health < 1 then
		return
	end

	if self.oncamera or self.properties.offscreenshot then
		self.object.anitimescale = 1
	else
		self.object.anitimescale = 0
	end
end

levity.bank:load("snd/catapult.wav")

return VehicleCatapult
