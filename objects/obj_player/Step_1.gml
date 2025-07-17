show_debug_message(action)
if (action == ACT.IDLE) {

	move_snap(12,12)
	global.turn = 0

	get_armor()

	/// Controls
	key_up = keyboard_check_pressed(vk_up)
	key_down = keyboard_check_pressed(vk_down)
	key_left = keyboard_check_pressed(vk_left)
	key_right = keyboard_check_pressed(vk_right)

	/// Attacking
	if ( key_up and instance_position(x,y-12, obj_enemy_parent)) {
		clear_log()
		display_inventory = false	
		instance_create_depth(x,y-12,100,obj_player_dmg)
	}

	if ( key_down and instance_position(x,y+12, obj_enemy_parent)) {
		clear_log()
		display_inventory = false	
		instance_create_depth(x,y+12,100,obj_player_dmg) 
	}

	if ( key_left and instance_position(x-12,y, obj_enemy_parent)) {
		clear_log()
		display_inventory = false	
		instance_create_depth(x-12,y,100,obj_player_dmg) 
	}	

	if ( key_right and instance_position(x+12,y, obj_enemy_parent)) { 
		clear_log()
		display_inventory = false	
		instance_create_depth(x+12,y,100,obj_player_dmg) 
	}

	/// Walking
	if ( key_up and can_walk(x,y-12)) { 
		y-= 12 
		regen+=1
		clear_log()
		display_inventory = false	
	}

	if ( key_down and can_walk(x,y+12)) { 
		y+= 12 
		regen+=1
		clear_log()
		display_inventory = false	
	}	
	
	if ( key_left and can_walk(x-12,y)) {
		x-= 12 
		regen+=1
		clear_log()
		display_inventory = false	
	}
	
	if ( key_right and can_walk(x+12,y)) { 
		x+=12 
		regen+=1	
		clear_log()
		display_inventory = false	
	}


	/// Regeneration
	if (regen >= 6 and global.hp < global.maxhp) {
			global.hp+=1
			regen = 0
	} else if (regen >= 6) {
			regen = 0	
	}



	/// Keybinds

	if (keyboard_check_pressed(ord("I"))) {
	
		if (display_inventory == false) {
		clear_log()
		display_inventory = true	
		} else {
		display_inventory = false	
		}

	}

	if (keyboard_check_pressed(ord("D"))) {
	
		if (!instance_position(x,y,obj_pickup)) {
			clear_log()
			add_log_message("Drop What? (1-5)")
			action = ACT.DROP
		} else {
			add_log_message("Can't drop here.")
		}
	}

}


/// Actions

if (action == ACT.DROP) {

	
	_number = keyboard_lastkey
	show_debug_message(string("chujchujchujchuj number: {0}", _number))
	
	if (!keyboard_check_pressed(68)) { 
			switch (_number) {
	
				case 49:
					drop_item(1)
					action = ACT.IDLE
					break;
		
				case 50:
					drop_item(2)
					action = ACT.IDLE
					break;	
			
				case 51:
					drop_item(3)
					action = ACT.IDLE
					break;
			
				case 52:
					drop_item(4)
					action = ACT.IDLE
					break;
			
				case 53:
					drop_item(5)
					action = ACT.IDLE
					break;	
					
				case vk_escape:
					add_log_message("Interrupted.")
					action = ACT.IDLE
					break;
			}
	}
	

	
}






















