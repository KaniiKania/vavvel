
function get_dmg(){
	var _dmg = 0

	
	switch(global.wielded.main_hand.type) {
		
		case ITEM.NOITEM:
			_dmg = 1
			break;
			
		case ITEM.DAGGER:
			_dmg = irandom_range(1,4)
			break;
			
		case ITEM.MACE:
			_dmg = irandom_range(1,6)
			break;
		
		case ITEM.SWORD:
			_dmg = irandom_range(1,8)
			break;
			
		case ITEM.CANESWORD:
			_dmg = irandom_range(1,6)
			get_crit()
			break;
			
	}
	
	_dmg -= av
	if(_dmg < 0) _dmg = 0 
	add_log_message(string("You deal {0} damage to {1}.", _dmg ,dmginfo.enemy_type))
	return _dmg;
	
}