move_snap(12,12)

if (instance_position(x,y,obj_player_dmg)) {
	hp -= get_dmg()
	if (hp <= 0) instance_destroy(id)	
}

if (collision_point(x,y,obj_enemy_parent,0,1)) {
x -= dcos(point_direction(x, y, other.x, other.y))
y += dsin(point_direction(x, y, other.x, other.y))
}

if (collision_point(x,y,obj_player,0,1)) {
x -= dcos(point_direction(x, y, other.x, other.y))
y += dsin(point_direction(x, y, other.x, other.y))
}


	var key_up = keyboard_check_pressed(vk_up)
	var key_down = keyboard_check_pressed(vk_down)
	var key_left = keyboard_check_pressed(vk_left)
	var key_right = keyboard_check_pressed(vk_right)

	if (key_up) enemy_move()
	if (key_down) enemy_move()
	if (key_left) enemy_move()
	if (key_right) enemy_move()





