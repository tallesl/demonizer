local levity = require "levity"
local ShmupCollision = require "ShmupCollision"
local Trigger = class()

function Trigger:_init(object)
	self.object = object
	self.properties = object.properties
	self.activatedids = {}
	object.layer.visible = false
end

function Trigger:activateObjects(num)
	local n = 0
	local objects = self.object.layer.objects
	for i = #objects, 1, -1 do
		local object = objects[i]
		if object ~= self.object then
			self:activateObject(object)
			n = n + 1
			if type(num) == "number" and n >= num then
				break
			end
		end
	end
end

function Trigger:activateObject(object)
	local layer = object.properties.initiallayer
	if not levity.map.layers[layer] then
		layer = self.properties.activateobjectslayer
	end
	layer = levity.map.layers[layer] or self.object.layer
	layer.visible = true
	layer:addObject(object)
	self.activatedids[#self.activatedids + 1] = object.id
end

function Trigger:deactivate()
	for _, id in ipairs(self.activatedids) do
		if levity.scripts:call(id, "staysAfterTriggerEnd") then
			levity.scripts:send(id, "endTrigger")
		else
			levity:discardObject(id)
		end
	end
	levity:discardObject(self.object.id)
end

function Trigger:beginContact_Camera(myfixture, otherfixture, contact)
	local triggerleft, triggertop, triggerright, triggerbottom
		= myfixture:getBoundingBox()
	local cameraleft, cameratop, cameraright, camerabottom
		= otherfixture:getBoundingBox()
	if cameratop >= triggertop
	and triggerbottom - cameratop <= levity.map.tileheight
	then
		self:activate()
	end
end

function Trigger:activate()
	local activateobjects = self.properties.activateobjects
	if activateobjects then
		self:activateObjects(activateobjects)
	end

	local music = self.properties.musicfile or ""
	if music ~= "" then
		levity.bank:changeMusic(music, "emu")
	elseif self.properties.musicfade then
		if levity.bank.currentmusic then
			levity.bank.currentmusic:fade()
		end
	end

	local sound = self.properties.soundfile or ""
	if sound ~= "" then
		levity.bank:load(sound, "static")
		levity.bank:play(sound)
	end

	local LayerPattern = "([^\n]+)\n"
	local maplayers = levity.map.layers
	local showlayers = self.properties.showlayers
		and self.properties.showlayers..'\n'
	local hidelayers = self.properties.hidelayers
		and self.properties.hidelayers..'\n'

	if showlayers then
		for layer in showlayers:gmatch(LayerPattern) do
			if maplayers[layer] then
				maplayers[layer].visible = true
			end
		end
	end
	if hidelayers then
		for layer in hidelayers:gmatch(LayerPattern) do
			if maplayers[layer] then
				maplayers[layer].visible = false
			end
		end
	end
end

function Trigger:beginContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()
	if category == ShmupCollision.Category_Camera then
		self:beginContact_Camera(myfixture, otherfixture, contact)
	end
end

function Trigger:endContact(myfixture, otherfixture, contact)
	local category = otherfixture:getCategory()
	if category == ShmupCollision.Category_Camera then
		self:deactivate()
	end
end

return Trigger
