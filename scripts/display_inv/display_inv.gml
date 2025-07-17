
function display_inv(){
	
	if (display_inventory == true) {
	
		var _hh1 = string_height(global.inv[0].name)
		var _hh2 = string_height(global.inv[0].name) + string_height(global.inv[1].name)
		var _hh3 = string_height(global.inv[0].name) + string_height(global.inv[1].name) + string_height(global.inv[2].name)
		var _hh4 = string_height(global.inv[0].name) + string_height(global.inv[1].name) + string_height(global.inv[2].name) + string_height(global.inv[3].name)
		var _hh5 = string_height(global.inv[0].name) + string_height(global.inv[1].name) + string_height(global.inv[2].name) + string_height(global.inv[3].name) + string_height(global.inv[4].name)
	    var _hh6 = string_height(global.inv[0].name) + string_height(global.inv[1].name) + string_height(global.inv[2].name) + string_height(global.inv[3].name) + string_height(global.inv[4].name) + string_height(global.wielded.main_hand.name)
		var _hh7 = string_height(global.inv[0].name) + string_height(global.inv[1].name) + string_height(global.inv[2].name) + string_height(global.inv[3].name) + string_height(global.inv[4].name) + string_height(global.wielded.main_hand.name) + string_height(global.wielded.main_hand.name) 	
		/////////// RECTANGLE
			draw_set_color(c_black)
		
		/*
		if (global.inv[0].type != ITEM.NOITEM) {	
		draw_rectangle(0,_hh1,960,0,0)
		} 
		
		if (global.inv[1].type !=  ITEM.NOITEM) {
		draw_rectangle(0,_hh2,960,0,0)
		}

		if (global.inv[2].type !=  ITEM.NOITEM) {
		draw_rectangle(0,_hh3,960,0,0)
		}
	
		if (global.inv[3].type !=  ITEM.NOITEM) {
			draw_rectangle(0,_hh4,960,0,0)
		}
		
		if (global.inv[4].type !=  ITEM.NOITEM) {
			draw_rectangle(0,_hh5,960,0,0)
		}
		*/
			draw_rectangle(0,_hh1,960,0,0)	
			draw_rectangle(0,_hh2,960,0,0)
			draw_rectangle(0,_hh3,960,0,0)		
			draw_rectangle(0,_hh4,960,0,0)		
			draw_rectangle(0,_hh5,960,0,0)
			draw_rectangle(0,_hh6,960,0,0)
			draw_rectangle(0,_hh7,960,0,0)
		///////// TEXT
			draw_set_color(global.c_system)
		if (global.inv[0].type != ITEM.NOITEM) {
			draw_text(0,0,"1. " + global.inv[0].name)
		} 
		
		if (global.inv[1].type !=  ITEM.NOITEM) {
			draw_text(0,_hh1,"2. " + global.inv[1].name)
		}

		if (global.inv[2].type !=  ITEM.NOITEM) {
			draw_text(0,_hh2,"3. " +global.inv[2].name)
		}
	
		if (global.inv[3].type !=  ITEM.NOITEM) {
			draw_text(0,_hh3,"4. " +global.inv[3].name)
		}
				
		if (global.inv[4].type !=  ITEM.NOITEM) {
			draw_text(0,_hh4,"5. " +global.inv[4].name)
		}
		
		draw_text(0,_hh5,"Hand: " + string(global.wielded.main_hand.name))
		draw_text(0,_hh6,"Armor: " + string(global.wielded.armor.name))
		
	}
	
}