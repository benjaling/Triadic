inlets = 1;
outlets = 1;

var keysDown = new Array(256);

function bang(){
	for (var i = 0; i < 256; i++){
		keysDown[i] = 0;
	}
	for (var i = 0; i < 256; i++){
		post(keysDown[i])
	}
}