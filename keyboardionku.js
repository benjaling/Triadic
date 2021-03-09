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



function msg_int(n){
	//if int recieved is less than 256, it's an ascii value. Outlet corresponding
	//midi value.
	if (n < 256){
		for (var j = 0; j < this.notes; j++){
			for (var i = 0; i < 11; i++){
				if(this.k[i] == n){
					outlet(0,this.v[(i+2*j)+this.offset]+(12 * this.octave)+this.base);
				}
			}		
		}
		
		
	//if int recieved is 256 or over, it's a command to set the interval
	}else{
		//interval = n - 256;
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
	post("\nk:");
	for (var i = 0; i < this.k.length; i++){
		post(this.k[i])
	}
	for (var i = 0; i < this.v.length; i++){
		post(this.v[i]);
	}
	//post("\ninterval:",interval);
}

function keyup(n){
	if (n < 256){
		for (var j = 0; j < this.notes; j++){
			for (var i = 0; i < 11; i++){
				if(this.k[i] == n){
					outlet(0,this.v[(i+2*j)+this.offset]+(12 * this.octave)+this.base,0);
				}
			}		
		}
	}
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

