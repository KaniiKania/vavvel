
function add_log_message(argument0) {

	if (global.log[0] ==  "NOMESSAGE") {
		global.log[0] = argument0
	} else if (global.log[1] ==  "NOMESSAGE") {
		global.log[1] = argument0	
	} else if (global.log[2] ==  "NOMESSAGE") {
		global.log[2] = argument0	
	} else if (global.log[3] ==  "NOMESSAGE") {
		global.log[3] = argument0	
	} else {
	}

}