obj_core.x += choose(-2, -1, 0, 1, 2) * 2;
obj_core.y += choose(-2, -1, 0, 1, 2) * 2;



if absorb == 1 {
	if(toMinus != 0){
		global.scaleFactor -= 0.01;
		toMinus-= 0.01;
		image_yscale = global.scaleFactor;
		if global.scaleFactor == 0{
			show_message("You Lost");
			room_restart();
		}
	}
}



