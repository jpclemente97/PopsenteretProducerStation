inlets = 1
outlets = 1

var pixel_data = []

function sort_pixel_data(y, pix){
	
	
	if (pix != 0){
		pix = 1
		}
	
	
	if (y < 100){
		pixel_data[0] = pix
		}
	else if (y > 100 && y < 200){
		pixel_data[1] = pix
		}
	else if (y > 200 && y < 300){
		pixel_data[2] = pix
		}
	else if (y > 300 && y < 400){
		pixel_data[3] = pix
		}
	else if (y > 400 && y < 500){
		pixel_data[4] = pix
		}
		
	if (pixel_data.length >= 5){
		outlet(0, pixel_data)
		pixel_data = []
		}
	}