local levity = require "levity"
local UIButton = require("UIButton")

local ButtonPlayStage = class(UIButton, UIButton._init)

function ButtonPlayStage:buttonReleased()
	levity.map.properties.nextmap = self.object.properties.nextmap
	levity.scripts:send(levity.mapfile, "startGame")

	local menu = levity.map.layers["stagemenu"]
	if menu then
		for _, object in pairs(menu.objects) do
			levity:discardObject(object.id)
		end
	end
end

return ButtonPlayStage
