menu_b=virtual_key_add(x,y,sprite_width,sprite_width,ord("b"))
var varx2 = camera_get_view_x(view_camera[0]);
var vary2 = camera_get_view_y(view_camera[0]);
var view_width2 = camera_get_view_width(view_camera[0]);
var view_height2 = camera_get_view_height(view_camera[0]);
var object_height2 = sprite_width * 2;
var object_width2 = sprite_width * 1.5; 
var desired_x_position2 = varx2 + view_width2 - object_width2;
var desired_y_position2 = vary2 + view_height2 - object_height2;
x = desired_x_position2;
y = desired_y_position2;
