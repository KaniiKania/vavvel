
function drop_item(argument0){
	//add_log_message("Drop what? (1-5)")	
				
			if (argument0 <=5 and global.inv[argument0 - 1].type != ITEM.NOITEM) {
					instance_create_depth(x,y,100,obj_pickup,set_item(global.inv[argument0 - 1].type))
					add_log_message(string("Dropped {0}.", global.inv[argument0 - 1].name))
					global.inv[argument0 - 1] = set_item(ITEM.NOITEM)
			} else {
				add_log_message("No Effect")
			}		


}