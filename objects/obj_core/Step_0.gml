
image_blend = make_colour_hsv(random(255), random(255), random(255));
image_angle += 2

if coreHp == 100
	image_index = 0;

if coreHp <= 99 and coreHp >= 76
	image_index = 1;
	
if coreHp >= 51 and coreHp <= 75
	image_index = 2;
	
if coreHp >= 26 and coreHp <= 50
	image_index = 3;
	
if coreHp <= 0{
	instance_destroy(obj_controlArrows)
	instance_destroy(obj_pad)
	coreHp = 1;
	instance_create_depth(room_width / 2 - 200, room_height / 2, -10, obj_healPad);
}
	
