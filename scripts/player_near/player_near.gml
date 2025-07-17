
function player_near(){

var check = 0

if (instance_position(x-12,y,obj_player)) check += 1
if (instance_position(x,y-12,obj_player))  check += 1
if (instance_position(x-12,y-12,obj_player))  check += 1
if (instance_position(x+12,y,obj_player))  check += 1
if (instance_position(x,y+12,obj_player))  check += 1
if (instance_position(x+12,y+12,obj_player))  check += 1

if  (check > 0) {
	return true;
} else
	return false;
}