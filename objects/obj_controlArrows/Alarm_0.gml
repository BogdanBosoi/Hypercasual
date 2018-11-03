if arrows > 0{
	if global.script == 1{
		dimChoose = choose(1, 2, 3, 4);
		switch(dimChoose){
			case 1:
			instance_create_depth(room_width + 256, room_height/2, -10, obj_arrow);
			break;
			case 2:
			instance_create_depth(room_width / 2, -256, -10, obj_arrow);
			break;
			case 3:
			instance_create_depth(-256, room_height / 2, -10, obj_arrow);
			break;
			case 4:
			instance_create_depth(room_width / 2, room_height + 256, -10, obj_arrow);
			break;
			/*default:
			show_message_async("Cum pnm ai ajuns aici?")
			break;*/
		}
	}
	else if global.script == 2{
		dimChoose = choose(1, 2, 3, 4);
		switch(dimChoose){
			case 1:
			instance_create_depth(room_width + 256, -256, -10, obj_arrow);
			break;
			case 2:
			instance_create_depth(-256, -256, -10, obj_arrow);
			break;
			case 3:
			instance_create_depth(-256, room_height + 256, -10, obj_arrow);
			break;
			case 4:
			instance_create_depth(room_width + 256, room_height + 256, -10, obj_arrow);
			break;
			/*default:
			show_message_async("Cum pnm ai ajuns aici?")
			break;*/
		}
	}
	else if global.script == 3{
		instance_create_depth(room_width / 2 + lengthdir_x(cx, theta), room_height / 2 + lengthdir_y(cx, theta), -10, obj_arrow);
		theta += 20;
	}
	else if global.script == 4{
		var genX = 0
		var genY = 0
		do{
			genX = random(room_width);
			genY = random(room_height);
		}until !(genX < room_width / 2 - 512 || genX > room_width / 2 + 512) || !(genY < room_height / 2 - 512 || genY > room_height / 2 + 512)
		instance_create_depth(genX, genY, -10, obj_arrow);
	}
	arrows--;
}
else{
	global.level++;
	global.multiplier += 0.1
	event_perform(ev_create, 0)
	
}

alarm[0] = timer;