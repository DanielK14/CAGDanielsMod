function ISWoodenDoorFrame:new(sprite, northSprite, corner)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite);
	o:setNorthSprite(northSprite);
	o.corner = corner;
	o.canPassThrough = true;
	o.isDoorFrame = true;
	o.name = "Wooden Door Frame";
	o.isThumpable = false
	o.isWallLike = true
    o.modData['xp:SmallBlunt'] = 1;
	return o;
end
