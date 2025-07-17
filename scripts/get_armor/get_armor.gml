
function get_armor(){

	switch(global.wielded.armor.type) {
		
		case ITEM.LEATHER_ARMOR:
			av = 1
			break;
			
		case ITEM.CHAINMAIL:
			av = 2
			break;
	
		case ITEM.PLATE_MAIL:
			av = 3
			break;
			
		default:
			av = 0
			break;		
	}
}