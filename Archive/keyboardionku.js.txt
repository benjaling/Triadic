inlets = 1;
outlets = 1;
//k is key; ascii values of key being pressed
this.k = [97, 115, 100, 102, 103, 104, 106, 107, 108, 59, 39];
//v is value; midi value of corresponding note
this.v = [0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 26, 28];
this.base = 60;
// the outletted mid value will be offset a number of spaces in the v array
// equal to interval
//interval = 0;
this.notes = 1;
this.octave = 0;
this.offset = 0;
this.sustain = 0;
this.pedal = 0;
this.pedalKey = 32;
var keysDown = new Array(256);


function msg_int(n){
	//if int recieved is less than 256, it's an ascii value. Outlet corresponding
	//midi value.
	if (n < 256){
		for (var j = 0; j < this.notes; j++){
			for (var i = 0; i < 11; i++){
				if(this.k[i] == n){
					outlet(0,this.v[(i+2*j)+this.offset]+(12 * this.octave)+this.base);
					keysDown[this.v[(i+2*j)+this.offset]+(12 * this.octave)+this.base]++;
				}
			}		
		}
		
		
	
	}if (n == pedalKey){
		pedal = 1;
	}
	
}

function list(a){
	//if the first item in the list is 'k', use list to set k
	if (arguments[0] == 257){
		for (var i = 1; i < arguments.length; i++){
			this.k[i-1] = arguments[i]
		}
	//else, use list to set v
	}else{
		for (var i = 0; i < arguments.length; i++){
			this.v[i] = arguments[i];
		}	
	}		
}

function bang(){
	post("\nkeysdown:");
	for (var i = 0; i < 256; i++){
		post(keysDown[i])
	}
	for (var i = 0; i < 256; i++){
		keysDown[i] = 0;
	}
	post("\nkeysdown:");
	for (var i = 0; i < 256; i++){
		post(keysDown[i])
	}
	for (var i = 0; i < this.v.length; i++){
		post(this.v[i]);
	}
	post("\nsustain");
	post(this.sustain);
	//post("\ninterval:",interval);
}

function keyup(n){
	if (n < 256 && this.sustain==0 && pedal==0){
		for (var j = 0; j < this.notes; j++){
			for (var i = 0; i < 11; i++){
				if(this.k[i] == n){
					outlet(0,this.v[(i+2*j)+this.offset]+(12 * this.octave)+this.base,0);
					keysDown[this.v[(i+2*j)+this.offset]+(12 * this.octave)+this.base]--;
				}
			}		
		}
	}if (n == pedalKey){
		pedal = 0;
		for (var i = 0; i < 256; i++){
			if (keysDown[i] == 0){
				outlet(0,i,0);
			}
			
		}
	}
}

function setSustain(n){
	this.sustain = n;
}


function setNotes(n){
	this.notes = n;
}

function setOctave(n){
	this.octave = n;
}

function setBase(n){
	this.base = n;
}

function setOffset(n){
	this.offset = n;
}

