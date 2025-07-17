randomize()
var randomHue = irandom_range(0, 255)
global.col = make_color_hsv(randomHue, 220, 220)

room_speed=99999999
global.maxhp = irandom_range(12,16)
global.hp=global.maxhp
global.level = 1
global.damage_dice = 6
global.gold = irandom_range(4,16)


init_item_var()
init_items()


global.inv = array_create(5, set_item(ITEM.NOITEM))

global.inv[0] = set_item(ITEM.DAGGER)
global.inv[1] = set_item(ITEM.CANESWORD)
global.inv[2] = set_item(ITEM.MACE)
global.inv[3] = set_item(ITEM.LEATHER_ARMOR)
global.inv[4] = set_item(ITEM.CHAINMAIL)

show_debug_message(global.inv[0].name)

global.wielded = 
	{
		main_hand		:		set_item(ITEM.DAGGER)					,
		armor				:		set_item(ITEM.CHAINMAIL)				,		
	}
	

	
global.log = array_create(4, "NOMESSAGE")
global.c_system = c_lime
//display_reset(8, 0);





















