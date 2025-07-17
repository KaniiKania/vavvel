
function display_log(){
	
	var _hh1 = string_height(global.log[0])
	var _hh2 = string_height(global.log[0]) + string_height(global.log[1])
	var _hh3 = string_height(global.log[0]) + string_height(global.log[1]) + string_height(global.log[2])
	var _hh4 = string_height(global.log[0]) + string_height(global.log[1]) + string_height(global.log[2]) + string_height(global.log[3])
	
	/////////// RECTANGLE
		draw_set_color(c_black)
		
	if (global.log[0] != "NOMESSAGE") {	
	draw_rectangle(0,_hh1,960,0,0)
	} 
		
	if (global.log[1] !=  "NOMESSAGE") {
	draw_rectangle(0,_hh2,960,0,0)
	}

	if (global.log[2] !=  "NOMESSAGE") {
	draw_rectangle(0,_hh3,960,0,0)
	}
	
	if (global.log[3] !=  "NOMESSAGE") {
		draw_rectangle(0,_hh4,960,0,0)
	}
	
	///////// TEXT
		draw_set_color(global.c_system)
	if (global.log[0] != "NOMESSAGE") {
		draw_text(0,0,global.log[0])
	} 
		
	if (global.log[1] !=  "NOMESSAGE") {
		draw_text(0,_hh1,global.log[1])
	}

	if (global.log[2] !=  "NOMESSAGE") {
		draw_text(0,_hh2,global.log[2])
	}
	
	if (global.log[3] !=  "NOMESSAGE") {
		draw_text(0,_hh3,global.log[3])
	}
		

	
}