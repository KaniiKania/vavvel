
if (global.gen_done = 0) draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, col, image_alpha);

if (global.gen_done = 1 ) {

	if (instance_position(x-12,y,obj_wall) and instance_position(x+12,y,obj_wall) and 
	instance_position(x,y-12,obj_wall) and instance_position(x,y+12,obj_wall) and 
	instance_position(x-12,y-12,obj_wall) and instance_position(x+12,y+12,obj_wall) and
	instance_position(x-12,y+12,obj_wall) and instance_position(x+12,y-12,obj_wall)) {	
	destroy_self=true
	} else {
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, col, image_alpha);
	}
}



























