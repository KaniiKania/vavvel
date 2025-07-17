if (instance_exists(obj_player)) {

	if (!collision_line(x+6, y+6, obj_player.x+6, obj_player.y+6, obj_wall, false, true)) {
	col = c_white
	} else {
	col = c_dkgray
	}

}















