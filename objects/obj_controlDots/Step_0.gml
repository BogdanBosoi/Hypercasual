var bg = layer_background_get_id(layer_get_id("Background"));
if cR < r
	cR++
else if cR > r
	cR--
	
if cG < g
	cG++
else if cG > g
	cG--
	
if cB < b
	cB++
else if cB > b
	cB--;

layer_background_blend(bg, make_color_rgb(cR, cG, cB));
