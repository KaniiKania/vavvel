if (global.gen_done = 1) {

timer+=1
	
}


if (timer >=1 and destroy_self = true) {
	instance_create_depth(x,y,100,obj_solid_wall)
	instance_destroy(self)
}