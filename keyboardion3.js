inlets = 1;
outlets = 1;
//k is key; ascii values of key being pressed
this.k = [97, 115, 100, 102, 103, 104, 106, 107, 108, 59, 39];
//v is value; midi value of corresponding note. Will be offset to achieve correct key and octave.
this.v = [0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 26, 28];
//notes represents the number of notes played by the object, separated by thirds according to the scale
this.notes = 1;
//octave is the octave being played in
this.octave = 4;
//When offset is n, each key you press will act as if you pressed the key n keys to its right.
this.offset = 0;
//while susain is 1, notes the message to end a note will never be sent
this.sustain = 0;
//pedal curretly functions the same as sustain, but is controlled separately
this.pedalKey = 32;

this.key = 0;

this.namesSharp = ["C","C#","D","D#","E","F","F#","G","G#","A","A#","B"]
this.namesFlat = ["C","Db","D","Eb","E","F","Gb","G","Ab","A","Bb","B"]

majorScale = [0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28];
minorScale = [0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27];
bluesScale = [0, 3, 5, 6, 7, 10, 12, 15, 17, 18, 19, 22, 24]

//takes an ascii value and returns appropriate Midi value
function getMidi(n){
	return this.v[(n)+this.offset]+(12 * this.octave)+this.key;
}


//raw integer input is interpretted as Ascii value of a key. Outles appropriate MIDI pitch value(s).
//NESTED FORLOOP MAY BE INEFFICIENT - FIX
function msg_int(n){
	//for each note that should be output...
	for (var j = 0; j < this.notes; j++){
		//Check each of this object's ascii values to see if the key pressed is one of them. Output appropriate note.
		for (var i = 0; i < 11; i++){
			if(this.k[i] == n){
				outlet(0,"play",getMidi(i+2*j));
			}
		}		
	}
	//if the key pressed has been designated as the pedal, activate pedal.	
	if (n == pedalKey){
		outlet(0,"setPedal",1);
	}
	
}

//distribute into better functions
function list(a){
	//if the first item in the list is the number 257, use list to set k
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

//just a little look under the hood
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

//occurs when user STOPS holding a key. If that key matches one of this object's ASCII values,
//it sends the message to stop playing the corresponding note.
function keyup(n){
	for (var j = 0; j < this.notes; j++){
		for (var i = 0; i < 11; i++){
			if(this.k[i] == n){
				outlet(0,"stop",getMidi(i+2*j));
			}
		}
	}			
	//if n is pedalkey, deactivate pedal.
	if (n == pedalKey){
		outlet(0,"setPedal",0);
	}
}

function setKey(n){
	this.key = n;
	
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


function setOffset(n){
	this.offset = n;
}

function setScale(s){
	if (s == "major"){
		this.v = majorScale;
	}else if (s == "minor"){
		this.v = minorScale;
	}else if (s == "blues"){
		this.v = bluesScale;
	}
}

