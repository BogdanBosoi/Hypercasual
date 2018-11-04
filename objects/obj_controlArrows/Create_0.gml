
event_inherited();
randomize();
global.script = choose(1, 2, 3, 4);

dimChoose = 0;
circleRatio = 1;

if global.script != 3{
	arrows = global.level * 5 + 15;
	timer = 40;
} else {
	arrows = ceil(global.level / 5) + 20;
	timer = 20;
	theta = 0;
	cx = choose(1, 2, 3, 4);
	cx *= 256;
}

alarm[0] = timer;