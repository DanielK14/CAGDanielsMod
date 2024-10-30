function ISWoodenStairs:new(sprite1, sprite2, sprite3, northSprite1, northSprite2, northSprite3, pillar, pillarNorth)
	local o = {};
	setmetatable(o, self);
	self.__index = self;
	o:init();
	o:setSprite(sprite1);
	o:setNorthSprite(northSprite1);
	o.sprite2 = sprite2;
	o.sprite3 = sprite3;
	o.northSprite2 = northSprite2;
	o.northSprite3 = northSprite3;
    o.pillar = pillar;
    o.pillarNorth = pillarNorth;
    o.modData['xp:SmallBlunt'] = 2;
	return o;
end
