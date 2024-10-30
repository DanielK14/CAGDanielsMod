function ISWoodenContainer:new(sprite, northSprite)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite);
	o:setNorthSprite(northSprite);
	o.isContainer = true;
	o.blockAllTheSquare = true;
	o.name = "Wooden Crate";
	o.dismantable = true;
	o.canBeAlwaysPlaced = true;
    o.canBeLockedByPadlock = true;
	o.buildLow = true;
    o.modData['xp:SmallBlunt'] = 1;
	return o;
end
