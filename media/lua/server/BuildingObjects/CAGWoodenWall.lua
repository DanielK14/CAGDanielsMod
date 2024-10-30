function ISWoodenWall:new(sprite, northSprite, corner)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite);
	o:setNorthSprite(northSprite);
	o.corner = corner;
	o.canBarricade = true;
	o.name = "Wooden Wall";
	o.isWallLike = true;
    o.modData['xp:SmallBlunt'] = 1;
	return o;
end
