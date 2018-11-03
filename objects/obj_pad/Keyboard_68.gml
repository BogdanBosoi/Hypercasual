theta += theta_speed;
image_angle = theta
if (theta >= 360) theta -= 360;
x = cx + lengthdir_x(r, theta);
y = cy + lengthdir_y(r, theta);
