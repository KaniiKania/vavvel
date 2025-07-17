

if (instance_exists(obj_player)) {
	if (instance_position(x,y,obj_player) and keyboard_check_pressed(ord("G"))) {
	
		if (global.inv[0].type == ITEM.NOITEM) {
			global.inv[0] = set_item(type)
			add_log_message(string("{0} picked up.", name))
			instance_destroy(id)
		} else if (global.inv[1].type == ITEM.NOITEM) {
			global.inv[1] = set_item(type)
			add_log_message(string("{0} picked up.", name))
			instance_destroy(id)
		} else if (global.inv[2].type == ITEM.NOITEM) {
			global.inv[2] = set_item(type)
			add_log_message(string("{0} picked up.", name))
			instance_destroy(id)
		} else if (global.inv[3].type == ITEM.NOITEM) {
			global.inv[3] = set_item(type)
			add_log_message(string("{0} picked up.", name))
			instance_destroy(id)
		} else if (global.inv[4].type == ITEM.NOITEM) {
			global.inv[4] = set_item(type)
			add_log_message(string("{0} picked up.", name))
			instance_destroy(id)
		} else {
			add_log_message("You have no room.")
		}
	
		
	}
}





























