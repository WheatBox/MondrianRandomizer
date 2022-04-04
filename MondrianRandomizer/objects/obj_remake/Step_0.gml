var _amount = 0.2;
if(mouse_x > bbox_left && mouse_x < bbox_right && mouse_y > bbox_top && mouse_y < bbox_bottom) {
	image_alpha = lerp(image_alpha,1,_amount);
	if(window_get_cursor() != cr_handpoint) {
		window_set_cursor(cr_handpoint);
	}
} else if(mouse_y > room_height - 128) {
	image_alpha = lerp(image_alpha,0.6,_amount);
	if(window_get_cursor() != cr_default) {
		window_set_cursor(cr_default);
	}
} else {
	image_alpha = lerp(image_alpha,0,_amount);
	if(window_get_cursor() != cr_default) {
		window_set_cursor(cr_default);
	}
}


