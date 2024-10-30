function ISDoubleDoor:new(sprite, spriteIndex)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite .. spriteIndex);
	o.sprite2 = sprite .. spriteIndex+1;
	o.sprite3 = sprite .. spriteIndex-8;
	o.sprite4 = sprite .. spriteIndex-7;
	o.northSprite = sprite .. spriteIndex-6;
	o.northSprite2 = sprite .. spriteIndex-5;
	o.northSprite3 = sprite .. spriteIndex+2;
	o.northSprite4 = sprite .. spriteIndex+3;
	o.isDoor = true;
	o.thumpDmg = 5;
	o.name = "Double Door";
	o.isWallLike = true;
    o.modData['xp:SmallBlunt'] = 2;
	return o;
end
