local levity = require "levity"
local ShmupCollision = require "ShmupCollision"

local TakingCover = class()
function TakingCover:_init(object)
	self.object = object
	self.numcover = 0
	self.deltacover = 0
end

function TakingCover:hasCover()
	return self.numcover > 0
end

function TakingCover:beginContact(myfixture, otherfixture, contact)
	local cat1, cat2 = otherfixture:getCategory()
	if cat1 == ShmupCollision.Category_EnemyCover
	or cat2 == ShmupCollision.Category_EnemyCover
	then
		self.deltacover = self.deltacover + 1
	end
end

function TakingCover:endContact(myfixture, otherfixture, contact)
	local cat1, cat2 = otherfixture:getCategory()
	if cat1 == ShmupCollision.Category_EnemyCover
	or cat2 == ShmupCollision.Category_EnemyCover
	then
		self.deltacover = self.deltacover - 1
	end
end

function TakingCover:endMove(dt)
	if self.deltacover ~= 0 then
		local cover = self.numcover + self.deltacover
		local category
		if cover > 0 then
			category = ShmupCollision.Category_EnemyInCover
		else
			category = ShmupCollision.Category_EnemyTeam
		end
		local fixtures = self.object.body:getFixtureList()
		for _, fixture in ipairs(fixtures) do
			fixture:setCategory(category)
		end
		self.numcover = cover
		self.deltacover = 0
	end
end

return TakingCover
