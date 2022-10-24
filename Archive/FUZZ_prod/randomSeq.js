inlets = 2;
outlets = 2;

//will work for 16 x 8 seq but also for smaller numbers
function bang(){
	var led_list = [[], [], [], []]
	//iterates over sequencer steps and puts one hit on one of the tracks per step, only allows one hit per step
	if (inlet == 0){
		for (x = 0; x < 8; x++){
			var y = Math.round(Math.random()*3);
			var val = Math.round((Math.random() + 0.5 % 1)); // (+0.5%1) means that there will never be empty slots in the sequencer
			outlet(0, [x, y, val]);
			};
		};
	//iterates over sequencer steps and tracks and randomly puts hits, allows for multiple hits per step
	if (inlet == 1){
		for (y = 0; y < 4; y++){
			for (x = 0; x < 8; x++){
				var val = Math.round(Math.random());
				led_list[y].push([x, y, val])
				outlet(0, [x, y, val]);
				};
			};
		//outlet(1, led_list)
		//post(led_list[1][7])	
		};
	};