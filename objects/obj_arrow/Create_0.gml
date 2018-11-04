shatterPartSystem = part_system_create();
shatterPart = part_type_create();

part_type_shape(shatterPart, pt_shape_square);
part_type_scale(shatterPart, 1, 1);
part_type_size(shatterPart, 0.25, 0.5, -0.01, 0) 
part_type_color1(shatterPart, c_white);
part_type_alpha2(shatterPart, 0.75, 1);
part_type_speed(shatterPart, 0, 30, -5, 0);
part_type_life(shatterPart, 100, 150);
part_type_blend(shatterPart, true);

shatterEmitter = part_emitter_create(shatterPartSystem);
part_emitter_region(shatterPartSystem, shatterPart, x - 20, x + 20, y - 20, y + 20, ps_shape_ellipse, ps_distr_gaussian);



toRotate = 0
theta = 20
if (global.script != 3 && global.script != 4)
	{
		image_angle = point_direction(self.x, self.y, obj_core.x, obj_core.y)
		move_towards_point(obj_core.x, obj_core.y, global.arrowSpeed)
	}
else
	{
		arrSpeed = global.level * 4 + 5;
		toRotate = 1;
		alarm[0] = 40;
	}

