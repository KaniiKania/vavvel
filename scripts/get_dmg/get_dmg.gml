
function get_dmg(){
	var _dmg = 0

	_dmg = irandom_range(global.wielded.main_hand.mindmg,global.wielded.main_hand.maxdmg)	

	_dmg -= av
	if(_dmg < 0) _dmg = 0 
	add_log_message(string("You deal {0} damage to {1}.", _dmg ,dmginfo.enemy_type))
	return _dmg;
	
}