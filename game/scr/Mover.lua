local levity = require "levity"
local PathGraph = require "PathGraph"

local Mover = class()
function Mover:_init(object)
	self.object = object
	self.id = object.id
	self.body = object.body
	self.properties = object.properties

	self.riderids = nil
end

function Mover:start()
	local x, y = self.body:getPosition()
	if self.properties.pathid == "player" then
		self.properties.pathid = levity.map.properties.playerid
	end

	local pathid = self.properties.pathid
	pathid = tonumber(pathid) or pathid
	self.properties.pathid = pathid
	local pathobj = levity.map.objects[pathid] or levity.map.layers[pathid]

	if self.properties.pathmode == "relative" and pathobj then
		local nearestx, nearesty = levity.scripts:call(pathid,
			"findNearestPoint", x, y)
		nearestx = nearestx or (pathobj.body and pathobj.body:getX())
		nearesty = nearesty or (pathobj.body and pathobj.body:getY())
		self.offx = x - nearestx
		self.offy = y - nearesty
	else
		self.offx = 0
		self.offy = 0
	end

	x = x - self.offx
	y = y - self.offy

	local paths = levity.scripts:call(pathid, "getPaths", x, y)

	local pathfinder = self.properties.pathfinder
	pathfinder = pathfinder and Mover["pathfind_"..pathfinder]
	--if pathfinder then
	--	levity.scripts:scriptAddEventFunc(self, self.id, "pathfind",
	--						pathfinder)
	--end

	if paths and pathfinder then
		local path = pathfinder(self, paths, x, y)

		if path then
			if path.curve then
				self.curveodo = 0 -- odometer
			end
			self.path = path
			self.destx = path.destx
			self.desty = path.desty
		end
	else
		self.destx, self.desty = levity.scripts:call(pathid,
			"findNearestPoint", x, y)
	end

	if pathobj then
		self.destx = self.destx or (pathobj.body and pathobj.body:getX())
		self.desty = self.desty or (pathobj.body and pathobj.body:getY())
	end

	self.prevx = x
	self.prevy = y
end

local function getCurvePoint(curvepath, odo)
	if not curvepath.curve then
		return
	end

	local t = odo / curvepath.length
	if curvepath.curvedir < 0 then
		t = 1 - t
	end
	return curvepath.curve:evaluate(t)
end

function Mover:setOffsetX(ox)
	self.offx = ox
end

function Mover:beginMove(dt)
	if not self.destx or not self.desty then
		--self.body:setLinearVelocity(0, 0)
		return
	end

	local pathid = self.properties.pathid
	if not levity.scripts:call(pathid, "is_a", PathGraph) then
		local pathobj = levity.map.objects[pathid] or levity.map.layers[pathid]
		if pathobj and pathobj.body then
			self.destx, self.desty = pathobj.body:getPosition()
		end
	end

	local speed = self.properties.pathspeed or 60
	if self.path and self.properties.pathspeedweighted then
		speed = speed / self.path.cost
	end
	local x, y = self.body:getPosition()

	local vx, vy = 0, 0

	local distx = self.destx + self.offx - x
	local disty = self.desty + self.offy - y
	local exdist -- amount by which you would overshoot destination this frame

	if self.path and self.path.curve then
		self.curveodo = self.curveodo + speed*dt
		exdist = self.curveodo - self.path.length
		if exdist <= 0 then
			local nextx, nexty = getCurvePoint(self.path, self.curveodo)

			distx = nextx + self.offx - x
			disty = nexty + self.offy - y
			vx, vy = distx / dt, disty / dt
		end
	else
		local dist = math.hypot(distx, disty)
		exdist = speed*dt - dist
		if exdist < 0 then
			local dirx, diry = distx / dist, disty / dist

			vx, vy = dirx * speed, diry * speed
		end
	end

	while exdist >= 0 do
		local paths = levity.scripts:call(pathid, "getPaths",
						self.destx, self.desty)
		local nextpath
		if paths then
			local pathfinder = self.properties.pathfinder
			pathfinder = pathfinder and Mover["pathfind_"..pathfinder]

			if pathfinder then
				nextpath = pathfinder(self, paths, self.prevx, self.prevy)
			else
				nextpath = nil
			end
		end

		if nextpath then
			local nextdestx, nextdesty =
				nextpath.destx, nextpath.desty

			-- apply excess dist towards next destination

			local nextdirx = nextdestx - self.destx
			local nextdiry = nextdesty - self.desty
			local nextdestdist = nextpath.length

			if exdist < nextdestdist then
				if nextpath.curve then
					self.curveodo = exdist
					local nextx, nexty =
						getCurvePoint(nextpath, exdist)
					nextdirx = nextx - self.destx
					nextdiry = nexty - self.desty
				else
					nextdirx = exdist * nextdirx / nextdestdist
					nextdiry = exdist * nextdiry / nextdestdist
				end
			end

			distx = distx + nextdirx
			disty = disty + nextdiry

			self.prevx, self.prevy = self.destx, self.desty
			self.destx, self.desty = nextdestx, nextdesty
			self.path = nextpath

			exdist = exdist - nextdestdist

			vx, vy = distx / dt, disty / dt
		else
			vx, vy = distx / dt, disty / dt
			break
		end
	end

	self.body:setLinearVelocity(vx, vy)

	if self.riderids then
		for _, riderid in pairs(self.riderids) do
			local rider = levity.map.objects[riderid]
			if rider and rider.body then
				rider.body:setLinearVelocity(vx, vy)
			end
		end
	end
end

function Mover:addRider(riderid)
	if not self.riderids then
		self.riderids = {}
	end
	self.riderids[riderid] = riderid
end

function Mover:isRider(riderid)
	return self.riderids and self.riderids[riderid]
end

function Mover:removeRider(riderid)
	if self.riderids then
		self.riderids[riderid] = nil
	end
end

function Mover:releaseRiders()
	self.riderids = nil
end

function Mover.pathfind_linear1way(self, paths, prevx, prevy)
	for i = 1, #paths do
		local path = paths[i]
		if path.destx ~= prevx or path.desty ~= prevy then
			return path
		end
	end
end

function Mover.pathfind_linearUp(self, paths, prevx, prevy)
	for i = 1, #paths do
		local path = paths[i]
		if path.desty < prevy then
			return path
		end
	end
end

function Mover.pathfind_linearDown(self, paths, prevx, prevy)
	for i = 1, #paths do
		local path = paths[i]
		if path.desty > prevy then
			return path
		end
	end
end

function Mover.pathfind_linear2way(self, paths, prevx, prevy)
	if #paths == 1 then
		return paths[1]
	end
	return Mover.pathfind_linear1way(self, paths, prevx, prevy)
end

function Mover.pathfind_random(self, paths, prevx, prevy)
	return paths[love.math.random(#paths)]
end

function Mover.pathfind_random1way(self, paths, prevx, prevy)
	if #paths == 1 then
		return paths[1]
	end

	local n = love.math.random(0, #paths-1)
	local path = paths[n+1]
	local i = 1
	while i < #paths and path.destx == prevx and path.desty == prevy do
		path = paths[1 + ((n+i) % #paths)]
		i = i + 1
	end

	return path
end

return Mover
