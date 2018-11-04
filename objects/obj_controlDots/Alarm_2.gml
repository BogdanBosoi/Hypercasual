radius += unit;

if radius >= room_height / 2
	unit *= -1;
	
if radius <= 200
	unit *= -1;
	
alarm[2] = 5;
