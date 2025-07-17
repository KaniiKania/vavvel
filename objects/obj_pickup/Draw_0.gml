
switch (cat) {
	
	case C.MELEE:
		sprite_index = spr_melee
		break;
		
	case C.ARMOR:
		sprite_index = spr_armor
		break;
		
	default:
		sprite_index = spr_star
		break;

}


if (instance_exists(obj_player)) {

	if (!collision_line(x+6, y+6, obj_player.x+6, obj_player.y+6, obj_wall, false, false)) {
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, col, image_alpha);
	}

}






























