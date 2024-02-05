/*
reading the csv file containing the center pixels for the sequencer holes

*/
inlets = 4
outlets = 3
var csv_filename = "";
var seq_list = [[], [], [], [], []];

var a = 0;
var led_list = [[], [], [], [], []];

var x_dim = 1280
var y_dim = 720

var got_csv = 0

function csv_to_seqlist(filename){
	
	
	for(x = 0; x < 40; x++){
		//sorting for rows
		var row = Math.floor(x/8)
	
		//read
		line = filename.readline()
	
		//getting data
		var coordinates = line.split(",")
		x_coor = parseInt(coordinates[0])/1280
		y_coor = parseInt(coordinates[1])/720
	
		//write to matrix representing the sequener
		seq_list[row].push([x_coor, y_coor])
		}
	for(i = 0; i < seq_list.length; i++){
		for(j = 0; j < seq_list[i].length; j++){
			}
		}
	}
	
function set_vid_dim(x, y){
	if (inlet == 0){
		x_dim = x;
		y_dim = y;
		}
	}

// function to read csv filename give to 4th inlet with path argument
function path(arguments){
	if (inlet == 2){
		csv_filename = arguments;
		var file = new File(csv_filename);
		csv_to_seqlist(file);
		got_csv = 1
		}
	}

//iterating over the sorted list
function msg_int(i){
	if (got_csv == 1){
		//counter clock value collecting sequencer step (columns) information
		if (inlet == 0){
			for (x in seq_list){
				var output = ["getcell", Math.floor(seq_list[x][i][0]*x_dim), Math.floor(seq_list[x][i][1]*y_dim)]
				outlet(0, output)
				}
			}
		// generate list for LED control
		else if (inlet == 3){
			if (a >= 40){
				a = 0;
				led_list = [[], [], [], [], []];
				}
			var row = Math.floor(a/8);
			led_list[row].push(i);
			a++
			}
		}
	}
	
function bang(){
	if (got_csv == 1){
		//output all coordinates
		if (inlet == 0){
		for (i in seq_list){
			for (j in seq_list[i]){
				outlet(1, [Math.floor(seq_list[i][j][0]*x_dim), Math.floor(seq_list[i][j][1]*y_dim)])
				}		
			}
		}

		// format and output command for hole LED on/off for Arduino, output from outlet 3
	
		else if (inlet == 1){
		
			// iterate over each row
		
			for (x in led_list){
			
				// iterate over each value in row
			
				for (y in led_list[x]){
				
					// set value to be checked to value at coordinate
				
					var on_val = led_list[x][y]
				
					// get LED number (between 0-39) = row*8 + column
				
					var led_index = parseInt(x)*8+parseInt(y)
				
					// if hole not covered send LED off command
				
					if (on_val == 0){
					
						var out_val = [53, led_index, 255]
					
						outlet(2, out_val)
					}
				
					// if hole covered send LED on command
				
					else if (on_val == 1){
					
						var out_val = [52, led_index, 255]
					
						outlet(2, out_val)
					}
				}
			}
		}
	}	
}