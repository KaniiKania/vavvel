move_snap(12,12)

if (instance_position(x,y,obj_player_dmg)) {
	hp -= get_dmg()
	if (hp <= 0) instance_destroy(id)	
}

if (place_meeting(x, y, obj_enemy_parent)) {
    var dir_x = sign(x - obj_player.x); // -1, 0, lub 1
    var dir_y = sign(y - obj_player.y); // -1, 0, lub 1

    if (dir_x == 0 && dir_y == 0) {
        dir_x = choose(-1, 1, 0, 0);
        dir_y = choose(0, 0, -1, 1);
    }
    
    x += dir_x * 12;
    y += dir_y * 12;
    
    x = round(x / 12) * 12;
    y = round(y / 12) * 12;
}



if (place_meeting(x, y, obj_player)) {
    var dir_x = sign(x - obj_player.x); // -1, 0, lub 1
    var dir_y = sign(y - obj_player.y); // -1, 0, lub 1

    if (dir_x == 0 && dir_y == 0) {
        dir_x = choose(-1, 1, 0, 0);
        dir_y = choose(0, 0, -1, 1);
    }
    
    x += dir_x * 12;
    y += dir_y * 12;
    
    x = round(x / 12) * 12;
    y = round(y / 12) * 12;
}



	var key_up = keyboard_check_pressed(vk_up)
	var key_down = keyboard_check_pressed(vk_down)
	var key_left = keyboard_check_pressed(vk_left)
	var key_right = keyboard_check_pressed(vk_right)

	if (key_up) enemy_move()
	if (key_down) enemy_move()
	if (key_left) enemy_move()
	if (key_right) enemy_move()





