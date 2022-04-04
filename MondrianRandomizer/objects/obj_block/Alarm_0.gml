var willsum_min = 0,willsum_max = 3;
var _mid_offset = 0.2;
var _xscale_minsize = 140;
var _yscale_minsize = 128;

if(will_summon > 0 && image_xscale > _xscale_minsize && image_yscale > _yscale_minsize) {
	if(image_xscale >= image_yscale) {
		var _mid = random_range(image_xscale * _mid_offset, image_xscale * (1 - _mid_offset));
		var _ins1 = instance_create_depth(x,y,depth,obj_block);
		var _ins2 = instance_create_depth(x + _mid + 1,y,depth,obj_block);
		
		_ins1.image_xscale = _mid;
		_ins2.image_xscale = image_xscale - _mid - 1;
		
		_ins1.image_yscale = image_yscale;
		_ins2.image_yscale = image_yscale;
		
		_ins1.will_summon = irandom_range(willsum_min,willsum_max);
		_ins2.will_summon = irandom_range(willsum_min,willsum_max);
	} else {
		var _mid = random_range(image_yscale * 0.1, image_yscale * 0.9);
		var _ins1 = instance_create_depth(x,y,depth,obj_block);
		var _ins2 = instance_create_depth(x,y + _mid + 1,depth,obj_block);
		
		_ins1.image_yscale = _mid;
		_ins2.image_yscale = image_yscale - _mid - 1;
		
		_ins1.image_xscale = image_xscale;
		_ins2.image_xscale = image_xscale;
		
		_ins1.will_summon = irandom_range(willsum_min,willsum_max);
		_ins2.will_summon = irandom_range(willsum_min,willsum_max);
	}
	
	instance_destroy(id);
}


