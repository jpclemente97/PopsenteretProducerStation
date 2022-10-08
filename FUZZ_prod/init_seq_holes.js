/*
reading the csv file containing the center pixels for the sequencer holes

*/
inlets = 1
outlets = 5
var csv_filename = "";
var seq_list = [[], [], [], [], []];

if (jsarguments.length>1)
	csv_filename = jsarguments[1];

var file = new File(csv_filename)

//var ind = 0
	
for(x = 0; x < 40; x++)
{
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

//iterating over the sorted list
function msg_int(i)
{
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
