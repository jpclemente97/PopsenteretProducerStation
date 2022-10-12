inlets = 1;
outlets = 1;

//pentatonic
var penta = [0, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60];


function msg_int(num){
	var noteout = penta[num];
	outlet(0, noteout);
	};