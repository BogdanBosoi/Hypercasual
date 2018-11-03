invisible = 0

initialPortX = view_xport[0];
initialPortY = view_yport[0];
initialPortW = view_wport[0];
initialPortH = view_hport[0];

for(i = 0; i <= min(initialPortW, initialPortH) / 2; i++)
	{
		view_xport[0]++;
		view_yport[0]++;
		view_wport[0]--;
		view_hport[0]--;
	}
	
view_xport[0] = initialPortX;
view_yport[0] = initialPortY;
view_wport[0] = initialPortW;
view_hport[0] = initialPortH;
instance_activate_object(obj_controlArrows)
instance_destroy();
