local levity = require "levity"
local ShmupPlayer = levity.machine:requireScript("ShmupPlayer")

local ShmupScore = class(function(self, id)
	self.object = levity.map.objects[id]
	self.properties = self.object.properties

	self.points = 0
	self.extendpoints = 2000000
	self.multipliers = {
		player = 1
	}
	for i = 1, ShmupPlayer.MaxAllies do
		self.multipliers[i] = 0
	end
	self.totalmultiplier = 1
end)

ShmupScore.MaxPoints = 999999999
ShmupScore.MaxMultiplier = 20
ShmupScore.ExtendInc = 3000000
ShmupScore.BaseCapturePoints = 100

function ShmupScore:pointsScored(points)
	self.points = math.min(self.points + points, ShmupScore.MaxPoints)
	if self.points >= self.extendpoints then
		levity.machine:broadcast("extendEarned")
		self.extendpoints = self.extendpoints + ShmupScore.ExtendInc
	end
end

function ShmupScore:npcCaptured(npcid, captorid)
	self:pointsScored(ShmupScore.BaseCapturePoints * self.totalmultiplier)
--[[	nice:
	for who, mult in pairs(self.multipliers) do
		if mult > 0 then
			self:multiplierInc(who)
		end
	end
]]
--[[	tough:
]]
	if captorid == levity.map.properties.playerid then
		self:multiplierInc("player")
	else
		local allyindex = levity.machine:call(captorid, "getAllyIndex")
		if allyindex then
			self:multiplierInc(allyindex)
		end
	end
end

function ShmupScore:npcDied(npcid)
	for who, mult in pairs(self.multipliers) do
		if mult > 1 then
--[[	nice:
			self.multipliers[who] = mult - 1
			self.totalmultiplier = self.totalmultiplier - 1
]]
--[[	tough:
]]
			self.totalmultiplier = self.totalmultiplier - mult + 1
			self.multipliers[who] = 1
		end
	end

end

function ShmupScore:multiplierInc(whose)
	if self.multipliers[whose] < ShmupScore.MaxMultiplier then
		self.multipliers[whose] = self.multipliers[whose] + 1
		self.totalmultiplier = self.totalmultiplier + 1
	else
		for who, mult in pairs(self.multipliers) do
			if mult > 0 and mult < ShmupScore.MaxMultiplier then
				self:multiplierInc(who)
				break
			end
		end
	end
end

function ShmupScore:multiplierLost(whose)
	local lostmult = self.multipliers[whose]
	self.totalmultiplier = self.totalmultiplier - lostmult
	self.multipliers[whose] = 0
	if type(whose) == "number" and whose < #self.multipliers then
		for i = whose, #self.multipliers - 1 do
			self.multipliers[i] = self.multipliers[i + 1]
		end
		self.multipliers[#self.multipliers] = 0
	end
end

function ShmupScore:playerKilled()
	self:multiplierLost("player")
end

function ShmupScore:playerRespawned()
	self:multiplierInc("player")
end

function ShmupScore:allyKilled(index)
	self:multiplierLost(index)
end

function ShmupScore:getMultiplier(whose)
	return self.multipliers[whose]
end

function ShmupScore:isMaxMultiplier(whose)
	return self.multipliers[whose] == ShmupScore.MaxMultiplier
end

function ShmupScore:beginDraw()
	self.properties.text = string.format(self.properties.textformat,
					self.points, self.extendpoints)
end

return ShmupScore
