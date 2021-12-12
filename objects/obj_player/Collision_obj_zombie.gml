/// @description Insert description here
// You can write your code in this editor
instance_create_layer(obj_player.x, obj_player.y, "Blood", obj_blood);
repeat(10){
	instance_create_layer(x,y,"Blood",obj_blood_drop);
	instance_create_layer(x,y,"Blood",obj_blood_drop2);
	instance_create_layer(0,0,"Blood",obj_dead);
}
instance_destroy();