

if (instance_exists(obj_player)) {
	if (instance_position(x,y,obj_player)) {
		var _dealtdmg = irandom_range(mindmg, maxdmg)
		_dealtdmg -= obj_player.av
		if (_dealtdmg < 0) _dealtdmg = 0
		global.hp -= _dealtdmg
		add_log_message(string("{0} hits you for {1} damage.",enemy_type, _dealtdmg))
		instance_destroy(id)
	}
}
































