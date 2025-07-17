
draw_set_font(font_opad)

draw_set_color(c_black)
draw_rectangle(0,720-40,960,720,0)
draw_set_color(global.c_system)
draw_text(0, 720-50, string("Lvl:{0} Hp:{1}|{2} AV:{3} | $:{4}",global.level, global.hp,global.maxhp, av, global.gold))

display_inv()
display_log()






























