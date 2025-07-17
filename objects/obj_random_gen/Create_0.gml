
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


	var wdt = room_width / 12;
	var hgt = room_height / 12;
	for (var i = 0; i < wdt; i++)
	{
	 var xx = i * 12;
	 for (var j = 0; j < hgt; j++)
	 {
	  var yy = j * 12;
	  instance_create_depth(xx, yy, 100 ,obj_wall);
	 }
	}
	
	image_xscale = 1.5
	image_yscale = 1.5



gen = 0
move_dir = irandom_range (1,4)

gen_percent = 400


start_x = x
start_y = y

global.gen_done = 0


room_speed=99999999


timer = 5


















