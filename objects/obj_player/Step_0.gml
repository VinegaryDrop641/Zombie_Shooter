/// @description Insert description here
// You can write your code in this editor
image_speed=0;

move_wrap(true,true,sprite_width/2);

image_angle = point_direction(x, y, mouse_x, mouse_y) + 270;

if (mouse_check_button_pressed(mb_left)){
	var inst = instance_create_layer(x,y,"Instances", obj_bullet);
	inst.direction = image_angle + 90;
}

