// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_crit(){
	var _crit = 0
	_crit = irandom_range(0,100)
	if (_crit <= 10) _dmg *=2
}