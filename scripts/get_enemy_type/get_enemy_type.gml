
function get_enemy_type(){

	switch(type) {
	
		case "kobold":
			maxhp = irandom_range(1,4)
			dmginfo = 
					{
						enemy_type : "Bandit",
					    maxdmg : 4 ,
						mindmg : 1 ,
						atk_bonus : 0 	
					}
			av = 0
			ai_type = "melee"
			sprite_index = spr_kobold
			col = c_red
			break;
	
	}
}