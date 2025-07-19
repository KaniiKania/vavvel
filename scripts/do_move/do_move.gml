function do_move(argument0)	{

	switch (argument0) {
	
		case "up":
			if (can_walk(x,y-12)) { 
				y-= 12 
				regen+=1
				clear_log()
				display_inventory = false
			}
			break;
		
		case "down":
			if (can_walk(x,y+12)) { 
				y+= 12 
				regen+=1
				clear_log()
				display_inventory = false	
			}
			break;
			
		case "left":
			if (can_walk(x-12,y)) { 
				x-= 12 
				regen+=1
				clear_log()
				display_inventory = false	
			}
			break;
			
		case "right":
			if (can_walk(x+12,y)) { 
				x+= 12 
				regen+=1
				clear_log()
				display_inventory = false	
			}
			break;
	
	
	}

	
}