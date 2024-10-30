function ISWoodenDoor:new(sprite, northSprite, openSprite, openNorthSprite)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite);
	o:setNorthSprite(northSprite);
	o.openSprite = openSprite;
	o.openNorthSprite = openNorthSprite;
	o.isDoor = true;
	o.thumpDmg = 5;
	o.name = "Wooden Door";
	o.isWallLike = true;
    o.modData['xp:SmallBlunt'] = 1;
	return o;
end
