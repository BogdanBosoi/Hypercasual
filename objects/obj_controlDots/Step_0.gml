

var bg = layer_background_get_id(layer_get_id("Background"));
if global.cR < r
	global.cR++
else if global.cR > r
	global.cR--
	
if global.cG < g
	global.cG++
else if global.cG > g
	global.cG--
	
if global.cB < b
	global.cB++
else if global.cB > b
	global.cB--;

layer_background_blend(bg, make_color_rgb(global.cR, global.cG, global.cB));
