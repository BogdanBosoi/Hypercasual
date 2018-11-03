effect_create_above(0, x + 0, y + 0, 2, $FFFFFFFF & $ffffff);
alarm[0] = 200;
absorb = 0;
instance_destroy(obj_arrow)
toMinus = 0.25;
image_yscale = global.scaleFactor;
oX = obj_core.x
oY = obj_core.y


instance_create_depth(self.x + random(10) - 20, y + random(64) - 64, -10, obj_spark);
alarm[2] = 5;

