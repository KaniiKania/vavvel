
function can_walk(argument0, argument1) {
	
	var obj_num = 0
	
	if (instance_position(argument0,argument1,obj_enemy_parent)) obj_num += 1
	if (instance_position(argument0,argument1,obj_wall)) obj_num += 1
	
	if (obj_num > 0) {
		return false;
	} else {
		return true;
	}
	
	
}