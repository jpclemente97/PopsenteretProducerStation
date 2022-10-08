inlets = 2;
outlets = 1;

var out = 0;

function msg_int(num){
	if (inlet == 0){
		var gate = num;
		} else if (inlet == 1){
		if (gate == 1){
			out += num;
			} else if (gate == -1){
			out -= num;	
			};
		outlet(0, out);
		};
	};