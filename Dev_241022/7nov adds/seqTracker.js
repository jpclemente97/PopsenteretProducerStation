inlets = 1;
outlets = 1;


function msg_int(num){
	var slideList = [0, 0, 0, 0, 0, 0, 0, 0];
	slideList[num] = 1;
	outlet(0, slideList);
	};