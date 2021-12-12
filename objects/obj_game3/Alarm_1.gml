/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
	switch (room){
		case rm_3:
		room_goto(rm_win);
	} 
} else {
	switch (room){
		case rm_3:
		room_goto(rm_gameover);
	}
}