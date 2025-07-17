
function enemy_move(){
	
	if(instance_exists(obj_player)) {
		
		if	( !player_near()) {
			if (distance_to_point(obj_player.x+6,obj_player.y+6) < 84) mp_potential_step(obj_player.x,obj_player.y, 12, false)
		} else {
			instance_create_depth(obj_player.x , obj_player.y , 100, obj_enemy_dmg, dmginfo)
		}
		
	}
}