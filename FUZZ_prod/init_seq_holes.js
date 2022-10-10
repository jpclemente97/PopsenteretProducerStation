/*
reading the csv file containing the center pixels for the sequencer holes

*/
inlets = 2
outlets = 6
var csv_filename = "";
var seq_list = [[], [], [], [], []];

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
	x_coor = parseInt(coordinates[0])
	y_coor = parseInt(coordinates[1])
	
	//write to matrix representing the sequener
	seq_list[row].push([x_coor, y_coor])
	}

//post(seq_list[0][7][0])

var a = 0;
var led_list = [[], [], [], [], []];
//iterating over the sorted list
function msg_int(i){
	if (inlet == 0){
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
		}
	else if (inlet == 1){
		if (a >= 40){
			a = 0;
			led_list = [[], [], [], [], []];
			}
		var row = Math.floor(a/8)
		led_list[row].push(i)
		a++
		}
	}

//var a = 0

function bang(){

	/*
	if (a >= 40){
		a = 0
		}
	var row = Math.floor(a/8)
	var column = a % 8
	outlet(5, seq_list[row][column])
	a++
	*/
	
	//output all coordinates
	if (inlet == 0){
	for (i in seq_list){
		for (j in seq_list[i]){
			outlet(5, seq_list[i][j])
			}		
		}
	}
	else if (inlet == 1){
		//outlet(2, led_list)
		post(led_list[0])
		post(led_list[1])
		post(led_list[2])
		post(led_list[3])
		post(led_list[4])
		}
	}