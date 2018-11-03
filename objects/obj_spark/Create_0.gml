randomize();
alarm[0] = random(30);

rand_factor = choose(2, 3, 4);
image_xscale *= rand_factor;
image_yscale *= rand_factor;

move_towards_point(obj_core.x, obj_core.y, -random(5));

part_system=part_system_create();

part_emitter=part_emitter_create(part_system);

part_type=part_type_create();
//part_type_sprite(part_type, spr_smoke, false, false, false);
part_type_alpha3(part_type, 0.5, 1, 0);
part_type_color3(part_type, c_white, c_white, c_white);

part_type_life(part_type, game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*1.5);
part_type_scale(part_type, 1, 1);
//part_type_gravity(part_type, 0.15, 90);
