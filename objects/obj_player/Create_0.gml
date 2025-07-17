move_snap(12,12)
init_item_var()
init_items()

key_up = keyboard_check_pressed(vk_up)
key_down = keyboard_check_pressed(vk_down)
key_left = keyboard_check_pressed(vk_left)
key_right = keyboard_check_pressed(vk_right)
_number = 0



enum ACT{
	IDLE,
	DROP
}

action = ACT.IDLE


display_inventory = false

regen = 0
av = 0