local levity = require "levity"
local Human = require "Human"

local MilitiaCaptain = class(Human)
function MilitiaCaptain:_init(object)
	self:super(object)

	self.object = object
	self.id = object.id
	self.body = object.body
	self.properties = object.properties
end

function MilitiaCaptain:humanKnockedOut(humanid)
	self.properties.firetime = math.max(0.5, self.properties.firetime - 1/16)
	local backuptriggerid = self.properties.backuptriggerid
	levity.scripts:send(backuptriggerid, "activateObjects", 1)
end

return MilitiaCaptain
