inlets = 1;
outlets = 4;

//hardcoded values for each row of keys
topRow = [113, 119, 101, 114, 116, 121, 117, 105, 111, 112];
midRow = [97, 115, 100, 102, 103, 104, 106, 107, 108, 59, 39];
botRow = [122, 120, 99, 118, 98, 110, 109, 44, 46, 47];
numRow = [49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 61];

//hardcoded intervals for the ionian mode (from previous notes)
diatonicIntervals = [2, 2, 1, 2, 2, 2, 1]
//hardcoded names of diatonic scales, in order
diatonicScales = ["ionian","dorian","phrygian","lydian","mixolydian","aeolian","locrian"]
//hardcoded intervals for blues scale
bluesIntervals = [3, 2, 1, 1, 3, 2]
//number of groups
var ngroups = 10;
//available outputs
var outputs= [0,3]

//keygroup class
function keyboardion(id){
	this.id = id;
	//k is key; ascii values of key being pressed
	this.k = [];
	//v is value; midi value of corresponding note. Will be offset to achieve correct key and octave.
	this.v = [];
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
	//gets added to the interval and octave to arrive at correct key; 0-11
	this.key = 0;
	//integer messages populate this.k while true
	this.listening = 0;
	//keeps track of which item in this.k is being filled
	this.listenI = 0;
	//interval between notes when object plays multiple notes
	this.interval = 2;
	//if != 0, plays another note this many half steps from root note
	this.extra = 0;
	//first opton for shifting
	this.shift1 = [31,30]
	//ammount to shift for shift 1
	this.shamt1 = 1;
	//second option for shifting
	this.shift2 = [28,29]
	//ammount to shift for shift2
	this.shamt2 = 7;
	//what to shift with shift keys; NOT IMPLEMENTED
	this.toShift = "key";
	//keys proceed in circle of fifths if 1
	this.fifthsMode = 0;
	//identifier int for key row
	this.keyRow = -1;
	//string name for key row;
	this.rowName = "null";
	//identifier int for scale
	this.scale = -1;
	//string identifier for scale
	this.scaleName = "null";
	//key for pitch bending
	this.bendKey = 13;
	//index for output
	this.output = 0;
}

//takes in index of diatonic scale as n, populates v according to that scale.
keyboardion.prototype.diatonicV = function(n){
	var counter = 0;
	this.scale = n;
	for (var i = 0; i < 128; i++){
		this.v[i] = counter;
		counter += diatonicIntervals[(i+n)%7];
	}
}

keyboardion.prototype.bluesV = function(){
	counter = 0;
	this.scale = 7;
	for (var i = 0; i < 128; i++){
		this.v[i] = counter;
		counter += bluesIntervals[i%6];
	}
}

keyboardion.prototype.chromaticV = function(){
	this.scale = 8;
	for (var i = 0; i < 128; i++){
		this.v[i] = i;
	}
}

//takes an ascii value and returns appropriate Midi value
keyboardion.prototype.getMidi = function(n){
	return this.v[(n)+this.offset]+(12 * this.octave)+this.key;
}

keyboardion.prototype.getItem = function(i){
	if (this.fifthsMode){
		return((3*i)%7) + 7*(i/7);
	}else{return i;}
}


//raw integer input is interpretted as Ascii value of a key. Outles appropriate MIDI pitch value(s).
//NESTED FORLOOP MAY BE INEFFICIENT - FIX
keyboardion.prototype.msg_int = function(n){
	//if populating this.k
	if(this.listening == 1){
		this.k[listenI] = n;
		this.listenI++;
	}
	this.item;
	//for each note that should be output...
	for (var j = 0; j < this.notes; j++){
		//Check each of this object's ascii values to see if the key pressed is one of them. Output appropriate note.
		for (var i = 0; i < this.k.length; i++){
			if(this.k[i] == n){
				this.item = this.getItem(i);
				outlet(outputs[this.output],"play",this.getMidi(this.item+this.interval*j));
			}
		}		
	}
	if (n == this.bendKey){
		outlet(outputs[this.output],"setBendAmount",1);
	}
	//if the key pressed has been designated as the pedal, activate pedal.	
	else if (n == this.pedalKey){
		outlet(outputs[this.output],"setPedal",1);
	}else{
		//pitch shift?
		this.amt = 0;
		for (var i = 0; i < 2; i++){
			if (n == this.shift1[i]){
				this.amt = ((i*2)-1)*this.shamt1;
				//post("updown", this.amt)
			}else if (n == this.shift2[i]){
				this.amt = ((i*2)-1)*this.shamt2;
				//post("leftright",this.amt);
			}
		}
		//stop playing all notes
		if (this.amt != 0){
			//post("\n");
			for (var ii = 0; ii < 256; ii++){
				outlet(outputs[this.output], "stopAll");
				//post(this.k[ii]);
			}
			//this.key = (this.key + amt)%12;
			this.key = (this.key + this.amt+12)%12;
			this.update();
			//post(this.amt);
			
		}
		
	}
	
	
}


//just a little look under the hood
keyboardion.prototype.bang = function(){
	post("\nv:");
	for (var i = 0; i < this.v.length; i++){
		post(i);
	}
}

//occurs when user STOPS holding a key. If that key matches one of this object's ASCII values,
//it sends the message to stop playing the corresponding note.
keyboardion.prototype.keyup = function(n){
	for (var j = 0; j < this.notes; j++){
		for (var i = 0; i < this.k.length; i++){
			if(this.k[i] == n){
				this.item = this.getItem(i);
				outlet(outputs[this.output],"stop",this.getMidi(this.item+this.interval*j));
				//outlet(0,"stop",this.getMidi(i+this.interval*j));
			}
		}
	}			
	//if n is pedalkey, deactivate pedal.
	if (n == this.pedalKey){
		outlet(outputs[this.output],"setPedal",0);
	}else if (n == this.bendKey){
		outlet(outputs[this.output],"setBendAmount",-1);
	}
}

keyboardion.prototype.setKey = function(n){
	this.key = n;
	this.update();
	
}

keyboardion.prototype.setSustain = function(n){
	this.sustain = n;
	this.update();
}


keyboardion.prototype.setNotes = function(n){
	this.notes = n;
	this.update();
}

keyboardion.prototype.setOctave = function(n){
	this.octave = n;
	this.update();
}


keyboardion.prototype.setOffset = function(n){
	this.offset = n;
	this.update();
}

keyboardion.prototype.setInterval = function(n){
	this.interval = n;
	this.update();
}

keyboardion.prototype.setPedal = function(n){
	this.pedal = n;
	this.update();
}

keyboardion.prototype.setScale = function(s){
	this.scaleName = s;
	if (s == "major"){
		this.diatonicV(0);
	}else if (s == "minor"){
		this.diatonicV(5);
	}else if (s == "blues"){
		this.bluesV();
	}else if (s == "chromatic"){
		this.chromaticV();
	}else{
		for (var i = 0; i < 8; i++){
			if(diatonicScales[i] == s){
				this.diatonicV(i);
			}
		}
	}
	this.update();
}

keyboardion.prototype.setRow = function(s){
	this.rowName = s;
	if (s == "top"){
		this.k = topRow;
		this.keyRow = 0;
	}else if (s == "middle"){
		this.k = midRow;
		this.keyRow = 1;
	}else if (s == "bottom"){
		this.k = botRow;
		this.keyRow = 2;
	}else if (s == "numbers"){
		this.k = numRow;
		this.keyRow = 3;
	}else if (s == "none"){
		this.k = [];
		this.keyRow = 5;
	}
	this.update();
}

keyboardion.prototype.listenAscii = function(n){
	//post("\nlistenAscii");
	this.listening = n;
	if (n == 1){
		this.listenI = 0;
		this.k = [];
	}	
}

keyboardion.prototype.setFifthsMode = function(n){
	this.fifthsMode = n;
}

keyboardion.prototype.setOutput = function(n){
	this.output = n;
	//post(this.output);
}

keyboardion.prototype.update = function(){
	outlet(1,"set",this.id,this.keyRow,this.scale,this.key,this.octave,this.notes,this.offset,this.interval);
}

keyboardion.prototype.save = function(){
	outlet(2, this.id,this.rowName,this.scaleName,this.key,this.octave,this.notes,this.offset,this.interval);
}

keyboardion.prototype.execute = function(f,a){
	switch(f){
		case "setRow":
			this.setRow(a);
			break;
		case "setScale":
			this.setScale(a);
			break;
		case "setOctave":
			this.setOctave(a);
			break;
		case "setNotes":
			this.setNotes(a);
			break;
		case "setOffset":
			this.setOffset(a);
			break;
		case "setInterval":
			this.setInterval(a);
			break;
		case "keyup":
			this.keyup(a);
			break;
		case "setPedal":
			this.setPedal(a);
			break;
		case "setKey":
			this.setKey(a);
			break;
		case "listenAscii":
			this.listenAscii;
			break;
		case "setSustain":
			this.setSustain(a);
			break;
		case "setPedal":
			this.setPedal(a);
			break;
		case "setFifthsMode":
			this.setFifthsMode(a);
			break;
		case "setOutput":
			this.setOutput(a);
			break;
		default:
			post("keyboardion.execute did not recognize function: ",f);
	}
}

var groups = [];

for(var i = 0; i < ngroups; i++){
	groups[i] = new keyboardion(i);
}
/*
function callS(g,c){
	var commandStr = g + "." + c[1] + "(\"" + c[2] + "\");";
	post(commandStr);
	eval(commandStr);
	
}

function g1S(l){
	var command = arrayfromargs(messagename,arguments);
	callS("group1",command);
}

function callN(g,c){
	var commandStr = g + "." + c[1] + "(" + c[2] + ");";
	post(commandStr);
	eval(commandStr);
	
}

function g1N(l){
	var command = arrayfromargs(messagename,arguments);
	callN("group1",command);
}

function allN(n){
	var command = arrayfromargs(messagename,arguments);
	for(var i = 0; i < 4; i++){
		callN("group"+i,command);
	}
}

*/

function msg_int(n){
	for(var i = 0; i < ngroups; i++){
		groups[i].msg_int(n);
	}
}

function call(g,f,a){
	//post(g,f,a);
	groups[g].execute(f,a);
}

function callAll(f,a){
	for(var i = 0; i < ngroups; i++){
		groups[i].execute(f,a);
	}
}

function text(f,g,a){
	call(g,f,a);
}

function set(id,keyRow,scale,key,octave,notes,offset,interval){
	//post("\nid: ", id, "\n");
	groups[id].setRow(keyRow);
	groups[id].setScale(scale);
	groups[id].setKey(key);
	groups[id].setOctave(octave);
	groups[id].setNotes(notes);
	groups[id].setOffset(offset);
	groups[id].setInterval(interval);
	post("\n(set)id: ",id,"\n");
}

function saveAll(){
	outlet(2,"clear");
	for(var i = 0; i < ngroups; i++){
		groups[i].save();
		if (i < ngroups-1){
			outlet(2,"\n");
		}
	}
	outlet(2,"write");
}

function init(){
	for (var i = 0; i < ngroups; i++){
		groups[i].update();
	}
}


