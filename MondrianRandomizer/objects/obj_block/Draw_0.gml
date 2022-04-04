draw_self();
var line_width = 12;
draw_set_color(c_black);
draw_line_width(bbox_left - 1,bbox_top - 1,bbox_right,bbox_top - 1,line_width);
draw_line_width(bbox_left - 1,bbox_top - 1,bbox_left - 1,bbox_bottom,line_width);
draw_line_width(bbox_right,bbox_top - 1,bbox_right,bbox_bottom,line_width);
draw_line_width(bbox_left - 1,bbox_bottom,bbox_right,bbox_bottom,line_width);


