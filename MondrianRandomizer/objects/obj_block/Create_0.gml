switch(irandom_range(0,10)) {
	case 0:
		image_blend = make_color_rgb(228,31,48);
		break;
	case 1:
		image_blend = make_color_rgb(5,105,181);
		break;
	case 2:
		image_blend = make_color_rgb(251,228,12);
		break;
	default:
		image_blend = $FFFFFF;
}
will_summon = 1;
alarm_set(0,1);
// show_debug_message(string(id) + " " + string([x,y]));

