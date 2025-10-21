
function init_items(){
	

	
	enum ITEM {
		
		/// Empty
			NOITEM,
		/// Weapons
		/// Melee
			DAGGER,
			MACE,
			SWORD,
			CANESWORD,
		/// Ranged
			REVOLVER,
			SHOTGUN,
		/// Armor
			LEATHER_ARMOR,
			CHAINMAIL,
			PLATE_MAIL,

		
		/// Wands
			WAND_HEAL,
		/// Scrolls
			
		/// Gear
				
		/// Food
			RATION,
			APPLE,
			BREAD,
			WINE,
		/// Consumables
			POTION_HEAL			
	}
	
	function item(_type, _name, _mindmg, _maxdmg, _charges ,_mod1 ,_mod2, _cat) constructor 
	{
		type		=	_type
		name		=	_name 
		mindmg		= _mindmg
		maxdmg		= _maxdmg
		charges		=	_charges
		mod1		=	_mod1
		mod2		=	_mod2
		cat			=  _cat
	}
	

	
	function set_item(_type)  {
	

	
		switch (_type) {
			
			/// Empty
			case ITEM.NOITEM:
				var slot = new item(_type, "",1 ,1 , 0, MOD.NONE, MOD.NONE, C.EMPTY)
				break;
			
			/// Melee
			case ITEM.DAGGER:
				var slot =  new item(_type, "Dagger (1d4)",1,4, 0, MOD.NONE, MOD.NONE, C.MELEE)
				break;

			case ITEM.MACE:
				var slot = new item(_type, "Mace (1d6)",1,6, 0, MOD.NONE, MOD.NONE, C.MELEE)
				break;

			case ITEM.SWORD:
				var slot = new item(_type, "Sword (1d8)",1,8, 0, MOD.NONE, MOD.NONE, C.MELEE)
				break;
				
			case ITEM.CANESWORD :
				var slot = new item(_type, "Canesword (1d6, Backstab)",1,6, 0, MOD.NONE, MOD.CRIT, C.MELEE)
				break;
			
			/// Armor
			case ITEM.LEATHER_ARMOR :
				var slot = new item(_type, "Leather Armor (AV 1)", 0,0,0, MOD.NONE, MOD.NONE, C.ARMOR)
				break;
				
			case ITEM.CHAINMAIL :
				var slot =  new item(_type, "Metal Armor (AV 2)", 0,0,0, MOD.NONE, MOD.NONE, C.ARMOR)
				break;
			
			case ITEM.PLATE_MAIL :
				var slot = new item(_type, "Plate Mail (AV 3)", 0,0,0, MOD.NONE, MOD.NONE, C.ARMOR)
				break;
			
		}
	
	return slot
	
	}
	

	
	
}
