local levity = require "levity"
local UIButton = require("UIButton")

local ButtonResume = class(UIButton, UIButton._init)

function ButtonResume:buttonReleased()
	levity.map.paused = false
	self.object.layer.visible = false
	love.mouse.setVisible(false)
	love.mouse.setRelativeMode(true)
end

return ButtonResume
