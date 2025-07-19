move_snap(12,12)
init_item_var()
init_items()
fast_move = 0
key_up = keyboard_check_pressed(vk_up)
key_down = keyboard_check_pressed(vk_down)
key_left = keyboard_check_pressed(vk_left)
key_right = keyboard_check_pressed(vk_right)
_number = 0

sim_up = false
sim_down = false
sim_left = false
sim_right = false

enum ACT{
	IDLE,
	DROP
}

action = ACT.IDLE


display_inventory = false

regen = 0
av = 0