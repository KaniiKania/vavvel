draw_set_color(c_black)
draw_rectangle(0,0,1280,960,0)
draw_set_color(c_white)

var gen_draw = gen / gen_percent
draw_set_font(font_437)
draw_text(0, 720-40, "Loading... " + string(int64(gen_draw*100)) + " %")




























