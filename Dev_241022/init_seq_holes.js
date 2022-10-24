/*
reading the csv file containing the center pixels for the sequencer holes

*/
inlets = 3
outlets = 4
var csv_filename = "";
var seq_list = [[], [], [], [], []];

var x_dim = 1280
var y_dim = 720

if (jsarguments.length>1)
	csv_filename = jsarguments[1];

var file = new File(csv_filename)

//var ind = 0
	
for(x = 0; x < 40; x++){
	//sorting for rows
	var row = Math.floor(x/8)
	//var column = x % 8
	
	//read
	line = file.readline()
	
	//getting data
	var coordinates = line.split(",")
	x_coor = parseInt(coordinates[0])/1280
	y_coor = parseInt(coordinates[1])/720
	
	//write to matrix representing the sequener
	seq_list[row].push([x_coor, y_coor])
	}

//post(seq_list[0][7][0])

function set_vid_dim(x_dimin, y_dimin){
	x_dim = x_dimin
	y_dim = y_dimin
	}

var a = 0;
var led_list = [[], [], [], [], []];
var b = 0;
var step_list = [];

//iterating over the sorted list
function msg_int(i){
	//counter clock value collecting sequencer step (columns) information
	if (inlet == 0){
		for (x in seq_list){
			var output = ["getcell", Math.floor(seq_list[x][i][0]*x_dim), Math.floor(seq_list[x][i][1]*y_dim)]
			//var output = ["getcell", seq_list[x][i][0], seq_list[x][i][1]]
			outlet(0, output)
			}
		// then these column values will be processed through the square_mean
		// and collected as a new list
		/*
		var out_1 = ["getcell", seq_list[0][i][0], seq_list[0][i][1]]
		var out_2 = ["getcell", seq_list[1][i][0], seq_list[1][i][1]]
		var out_3 = ["getcell", seq_list[2][i][0], seq_list[2][i][1]]
		var out_4 = ["getcell", seq_list[3][i][0], seq_list[3][i][1]]
		var out_5 = ["getcell", seq_list[4][i][0], seq_list[4][i][1]]
		outlet(0, out_1)
		outlet(1, out_2)
		outlet(2, out_3)
		outlet(3, out_4)
		outlet(4, out_5)
		*/
		}
	// generate list for LED control
	else if (inlet == 1){
		if (a >= 40){
			a = 0;
			led_list = [[], [], [], [], []];
			}
		var row = Math.floor(a/8)
		led_list[row].push(i)
		//post(led_list[0])
		a++
		}
	// generate list for sequencer step
	else if (inlet == 2){
		if (b >= 5){
			b = 0;
			step_list = []
			}
		step_list.push(i)
		if (b >= 4){
			outlet(2, step_list)
			}
		b++
		}
	}
	
function bang(){
	//output all coordinates
	if (inlet == 0){
	for (i in seq_list){
		for (j in seq_list[i]){
			outlet(1, [Math.floor(seq_list[i][j][0]*x_dim), Math.floor(seq_list[i][j][1]*y_dim)])
			}		
		}
	}
	else if (inlet == 1){
		
		for (x in led_list){
			
			for (y in led_list[x]){
				
				var on_val = led_list[x][y]
				
				var led_index = parseInt(x)*8+parseInt(y)
				
				if (on_val == 0){
					
					var out_val = [53, led_index, 255]
					
					outlet(3, out_val)
				}
				
				else if (on_val == 1){
					
					var out_val = [52, led_index, 255]
					
					outlet(3, out_val)
				}
			}
		}
	}
}