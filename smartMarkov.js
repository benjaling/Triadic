inlets = 1;
outlets = 1;

//var MAX_SIZE = 1024;
var t = 0;
//this is the array of groupings of notes; all the notes played in a given chunk of time. states[i][j] = 1 if note j is played in state i.
var states = [];
//transitions[i][j] = 3 if state i transitioned to state j 3 times.
var transitions = [];
//if notes[i] == 1, note i is currently being played.
var notes = new Array(128);
//now represents all the notes that were pressed in the present time frame, formatted the same as notes.
var now = new Array(128);
//last state recieved - used for generating table
var last = -1;
//State currently on - used for determining next state
var theState = 0;
var prevState = 0;

function init(){
	for (var i = 0; i < 128; i++){
		notes[i] = 0;
		now[i] = 0;
	}
}


init();

//note n has been pressed
function start(n){
	notes[n] = 1;
	now[n] = 1;
}

//note n has stopped being pressed
function stop(n){
	notes[n] = 0;
}

function dump(){
	for(var i = 0; i < transitions.length; i++){
		for(var j = 0; j < transitions[i].length; j++){
			post("state",i,"to",j,":",transitions[i][j],"\n");
		}
	}
	post("state:",theState,"\n");
}

function msg_int(n){
	var a = arrayfromargs(messagename,arguments);
	if (a[1] != 0){
		start(n);
	}else{
		stop(n);
	}
	
}

//counter has incremented
function bang(){
	//if last = -1, states[0] = now[], last = 0;
	if(last < 0){
		states[0] = new Array();
		transitions[0] = new Array();
		for(var i = 0; i < 128; i++){
			states[0][i] = now[i];
		}
		last = 0;
		transitions[0].push(0)
		//post("Post Loop 1\n");
	}else{
		//search all states to find state[i], where state[i] == now[]
		var equal;
		var stateLength;
		var noteOn;
		//for each state...
		for (var i = 0; i < states.length; i++){
			//for each note...
			equal = 1;
			//post("i = ",i,"\n");
			//post("states[i][0]:",states[i][0],"\n");
			for (var j = 0; j < states[i].length; j++){
				//post("j = ",j,"\n");
				//post("states[i][j]:",states[i][j],"\n");
				//check if that note is the same as in now[]
				if(states[i][j] != now[j]){
					equal = 0;
					break;
				}
			}
			//if state[i] is found, transitions[last][i]++;
			if(equal == 1){
				post("state found. last = ",last,"\n");
				transitions[last][i]++;
				last = i;
				break;
			}
		}
		//state not found - create a new state
		if(equal == 0){
			var i = states.length;
			
			//init transitions from existing states and from new state
			transitions[i] = new Array();
			for(var j = 0; j < transitions.length; j++){
				transitions[j][i] = 0;
				transitions[i][j] = 0;
			}
			//set transition from last to 1
			transitions[last][i] = 1;
			//update last
			last = i;
			//states[states.length()] = now[]
			states[i] = new Array();
			for(var j = 0; j < 128; j++){
				states[i].push(now[j]);
			}
				
		}
		
	} 
	//now = notes
	for (var i = 0; i < 128; i++){
		now[i] = notes[i];
		//use below if yuo don't care about ending notes
		//init();
	}
	//post("end of bang\n");
}

function getNextState(){
	//get total number of transitions from current state, and set an array populated with weighted values.
	//IF the current state transitioned to state 1 once and state 3 5 times, the array should look like:
	//[1,3,3,3,3,3]
	var nTransitions = 0;
	var tArray = new Array();
	for (var i = 0; i < transitions[theState].length; i++){
		nTransitions += transitions[theState][i];
		for (var j = 0; j < transitions[theState][i]; j++){
			tArray.push(i);
		}
	}
	prevState = theState;
	
	//pick a random one of those states
	theState = tArray[Math.floor(Math.random() * nTransitions)]
	//stop notes that should stop
	for(var i = 0; i < 128; i++){
		if (states[prevState][i] == 1 && states[theState][i] == 0){
			outlet(0,i,0);
		}
	}
	//outlet notes present in next state
	for(var i = 0; i < 128; i++){
		if (states[theState][i] == 1 && states[prevState][i] != 1){
			outlet(0,i,128);
		}
	}
}
