function ISWoodenFloor:new(sprite, northSprite)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite);
	o:setNorthSprite(northSprite);
	o.buildLow = true;
	o.floor = true;
    o.modData['xp:SmallBlunt'] = 1;
	return o;
end
