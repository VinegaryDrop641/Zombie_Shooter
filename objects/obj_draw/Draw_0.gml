/// @description Insert description here
// You can write your code in this editor
switch (room){
	case rm_title:
	draw_set_halign(fa_center)
	var c = c_yellow;
	draw_text_transformed_color(
			room_width/2, 100, "Zombie Slaughter",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,
@"Survive to win!

Use the arrow keys to move
Use the mouse to aim and shoot

"
		);
	draw_text_transformed_color(
			room_width/2, 700, "VinTech",
			3, 3, 0, c,c,c,c, 1
		);
		draw_set_halign(fa_left);
		break;
//ROOM LEVEL 1
case rm_1:
		draw_set_halign(fa_center)
	var c = c_lime;
	draw_text_transformed_color(
			room_width/2, 100, "LEVEL 1",
			3, 3, 0, c,c,c,c, 1
		);
		draw_set_halign(fa_left);
		break;
//ROOM LEVEL 2
case rm_2:
		draw_set_halign(fa_center)
	var c = c_lime;
	draw_text_transformed_color(
			room_width/2, 100, "LEVEL 2",
			3, 3, 0, c,c,c,c, 1
		);
		draw_set_halign(fa_left);
		break;
//ROOM LEVEL 3
case rm_3:
		draw_set_halign(fa_center)
	var c = c_lime;
	draw_text_transformed_color(
			room_width/2, 100, "LEVEL 3",
			3, 3, 0, c,c,c,c, 1
		);
		draw_set_halign(fa_left);
		break;
//WIN SCREEN
	case rm_win:
		draw_set_halign(fa_center)
	var c = c_lime;
	draw_text_transformed_color(
			room_width/2, 100, "YOU WON!",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,
"PRESS ENTER TO RESTART"
		);
		draw_set_halign(fa_left);
		break;
//LOSE SCREEN
	case rm_gameover:
		draw_set_halign(fa_center)
		var c = c_red;
		draw_text_transformed_color(
			room_width/2, 150, "GAME OVER",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 300,
"PRESS ENTER TO RESTART"
);
		draw_set_halign(fa_left);
		break;
}