/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Blood",obj_blood)
repeat(10){
	instance_create_layer(x,y,"Blood",obj_blood_drop);
	instance_create_layer(x,y,"Blood",obj_blood_drop2);
}

instance_destroy()