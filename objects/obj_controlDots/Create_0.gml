global.cR = 0
global.cG = 0
global.cB = 0
r = 0
g = 0
b = 0
unit = 20;
radius = 205;
alarm[2] = 5;
dots = random(30) + 25;
for (var i = 1; i <= dots; i++)
	 instance_create_depth(random(room_width), random(room_height), -10, obj_dot);
	 
global.dotDir = random(360);
global.dotSp = random(10) + 5;

alarm[0] = 500;
alarm[1] = 480;