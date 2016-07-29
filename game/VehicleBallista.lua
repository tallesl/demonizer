
local levity = require "levity"
local ShmupCollision = require "ShmupCollision"
local ShmupNPC = levity.machine:requireScript("ShmupNPC")
local ShmupVehicle = levity.machine:requireScript("ShmupVehicle")
local ShmupBullet = levity.machine:requireScript("ShmupBullet")
require "class"

local VehicleBallista = class(ShmupVehicle, function(self, id)
	ShmupVehicle.init(self, id)
	self.health = 64

	local row = levity:getTileColumnName(self.object.gid)
	local angle = string.match(row, "angle(%d+)")
	self.angle = math.rad(tonumber(angle))
end)

VehicleBallista.BulletParams = {
	speed = 8*60,
	gid = levity:getTileGid("humanshots", "ballista", 0),
	category = ShmupCollision.Category_NPCShot
}

function VehicleBallista:loopedAnimation()
	local cx, cy = self.object.body:getWorldCenter()

	local params = VehicleBallista.BulletParams
	params.x = cx
	params.y = cy
	params.angle = self.angle

	ShmupBullet.create(params, ShmupNPC.ShotLayer)

	levity.bank:play("ballista.wav")
end

function VehicleBallista:beginMove(dt)
	ShmupVehicle.beginMove(self, dt)
	if not self.object.visible then
		return
	end
	if self.health <= 0 then
		return
	end

	if self.oncamera then
		self.object.anitimescale = 1
	else
		self.object.anitimescale = 0
	end
end

levity.bank:load("ballista.wav")

return VehicleBallista