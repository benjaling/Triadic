inlets = 1;
outlets = 2;

this.notes = [];
this.pedal = 0;

var myWindow = new JitterObject("jit.window","js");		//creates window for jitter object
myWindow.floating = 1;
myWindow.size = [256,4];
myWindow.fsaa = 1;

var myRender = new JitterObject("jit.gl.render","js");
myRender.erase_color = [1,1,1,0.7];						//renders window for image

var mymatrix = new JitterMatrix(4,"char",256, 4);

for(var i = 0; i < 256, i++){
	mymatrix.setcell2d(i,3,0,0,0);		//colors the piano key cells
	mymatrix.setcell2d(i,2,0,0,0);
}	

for (var i = 0; i < 256; i++){
	this.notes[i] = 0;
}

function bang(){
	post("\nNotes:");
	for (var i = 0; i < 256; i++){
		post(this.notes[i])
	}
}

function play(n){
	notes[n]++;
	outlet(1,1200);
	outlet(0,n);
	
	mymatrix.setcell2d(n,3,255,0,0);
	mymatrix.setcell2d(n,4,255,0,0);
}

function stop(n){
	notes[n]--;
	if (notes[n] == 0 && pedal == 0){
		outlet(0,n,0);
	}
	
	mymatrix.setcell2d(n,3,0,0,0);
	mymatrix.setcell2d(n,4,0,0,0);
}

function setPedal(n){
	this.pedal = n;
	if (n == 0){
		for (var i = 0; i < 256; i++){
			if (this.notes[i] == 0){
				outlet(0,i,0);
			}
		}	
	}
}