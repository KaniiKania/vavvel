
if (gen <= 400) {
		instance_activate_object(obj_room)
	timer += 1
	if (timer %15 == 0) {
		instance_deactivate_object(obj_wall)
		instance_deactivate_object(obj_floor)
		instance_activate_region(x-320, y-320, x+320, y+320, true)
	}
	
room_speed = 999999
	switch (move_dir) {

		case 1:		/// up
			y-=12
			break;

		case 2:		/// down
			y+=12
			break;
		
		case 3:		/// left
			x-=12
			break;
	
		case 4:		/// right
			x+=12
			break;
	}
	
	
	if ( gen = 400 or gen = 350 or gen = 250 or gen = 150 or gen = 50) {
	instance_create_depth(x,y, 100, obj_room)

	gen+=6
	}
		
	

} else {
			


var wdt = room_width / 12;
var hgt = room_height / 12;

	for (var i = 0; i < wdt; i++)
	{
	 var xx = i * 12;
	 for (var j = 0; j < hgt; j++)
	 {
	  var yy = j * 12;
	  instance_create_depth(xx, yy, 100 ,obj_floor);
	 }
	}

	
	instance_activate_object(obj_floor)
	instance_activate_object(obj_wall)
	x = start_x
	y = start_y

	global.gen_done = 1
	room_speed = 60
	instance_create_depth(x,y,100,obj_player)
	instance_create_depth(x,y,100,obj_safe_zone)
	instance_destroy(id)
}



























