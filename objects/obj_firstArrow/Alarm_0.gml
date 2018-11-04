if i <= room_height / 2{
zoom_width	-=48;
zoom_height	-=48;
zoom_x		+=24;
zoom_y		+=24;
camera_set_view_size(view_camera[0], zoom_width, zoom_height);
camera_set_view_pos(view_camera[0], zoom_x, zoom_y);
i+=37.5;

alarm[0] = 1;

}
else
alarm[1] = 1;
