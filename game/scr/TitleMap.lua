local levity = require "levity"

local TitleMap = class()
function TitleMap:_init(map)
	self.map = map
	self.properties = self.map.properties

	local music = self.map.properties.music
	if music then
		levity.bank:load(music, "emu")
		levity.bank:play(music)
	end

	love.mouse.setVisible(true)
	love.mouse.setRelativeMode(false)
end

function TitleMap:keypressed_escape()
	love.event.quit()
end

--[[
function TitleMap:touchpressed(touch, x, y, dx, dy)
	self:startGame()
end

function TitleMap:mousepressed(x, y, button)
	if button == 1 then
		self:startGame()
	end
end

function TitleMap:keypressed_z()
	self:startGame()
end

function TitleMap:joystickpressed(joystick, button)
	if button == 1 then
		self:startGame()
	end
end
]]
local function endMove(self, dt)
	if levity.scripts:call("curtain", "finishedClosing") then
		levity:setNextMap(self.properties.nextmap)
	end
end

function TitleMap:startGame()
	levity.scripts:call("curtain", "beginClose")
	if levity.bank.currentmusic then
		levity.bank.currentmusic:fade()
	end
	levity.scripts:scriptRemoveEventFunc(self, self.map.name, "startGame")
	levity.scripts:scriptAddEventFunc(self, self.map.name, "endMove", endMove)
end

return TitleMap
