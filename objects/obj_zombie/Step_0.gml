/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
	move_towards_point(obj_player.x, obj_player.y, 1);
	image_angle = point_direction(x, y, obj_player.x, obj_player.y) + 90;
}

if (instance_exists(obj_dead)) {
	image_angle = image_angle + 2;
	speed = 0;
	image_speed = 0.1;
} else {
	image_speed = 0;
}