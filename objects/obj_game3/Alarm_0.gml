/// @description Insert description here
// You can write your code in this editor
if (choose(0,1) == 0){
	//go down the side
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height);
} else{
	//go top or bottom
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);
}
//CREATE zombies
instance_create_layer(xx, yy, "Instances", obj_zombie);

alarm[0] = 0.7*room_speed;