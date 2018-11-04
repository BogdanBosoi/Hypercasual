zoomCamera = camera_create_view(0, 0, room_width, room_height, 0, -1, -1, -1, 32, 32);
view_set_camera(0, zoomCamera);
zoom_level = 1;
i = 0;
default_zoom_width = camera_get_view_width(view_camera[0]);
default_zoom_height = camera_get_view_height(view_camera[0]);
default_zoom_x = camera_get_view_x(view_camera[0]);
default_zoom_y = camera_get_view_y(view_camera[0]);

zoom_width = default_zoom_width;
zoom_height = default_zoom_height;
zoom_x = default_zoom_x;
zoom_y = default_zoom_y;


image_angle = 180;
x = room_width + 256;
y = room_height / 2;

instance_deactivate_object(obj_controlArrows)

motion_set(180, 13);
