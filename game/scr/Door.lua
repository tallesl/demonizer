local levity = require "levity"
local Tiles = require "levity.tiles"
local ShmupCollision = require "ShmupCollision"

local Door = class()
function Door:_init(object)
	self.object = object
end

function Door:beginContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()
	if category == ShmupCollision.Category_EnemyTeam then
		local flipx, flipy = Tiles.getGidFlip(self.object.gid)
		local gid = levity.map:getTileGid(self.object.tile.tileset,
			"wood_ext_open")
		gid = Tiles.setGidFlip(gid, flipx, flipy)
		self.object:setGid(gid, levity.map)
	end
end

function Door:endContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()
	if category == ShmupCollision.Category_EnemyTeam then
		local flipx, flipy = Tiles.getGidFlip(self.object.gid)
		local gid = levity.map:getTileGid(self.object.tile.tileset,
			"wood_ext_closed")
		gid = Tiles.setGidFlip(gid, flipx, flipy)
		self.object:setGid(gid, levity.map)
	end
end

return Door
