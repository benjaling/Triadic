inlets = 1;
//keyRow, Scale, key, octave, #notes, offset, interval
outlets = 7;

this.array = [[],[],[],[],[],[],[],[],[],[],[],[],[]];
this.groupn;

for(var i = 0; i < 5; i++){
	for(var j = 0; j < 7; j++){
		this.array[i][j] = -1;
	}
}

function out(){
	for (var i = 0; i < 7; i++){
		if(array[this.groupn][i] == -1){
			outlet(i,"textcolor", 0, 0, 0, 0);
		}else{
			outlet(i,"set",array[this.groupn][i]);
			outlet(i,"textcolor", .969, .969, .969, 1.);
		}
	}
}

function msg_int(n){
	this.groupn = n;
	//post("\n",this.group)
	out();
}

function set(s){
	s = arrayfromargs(messagename,arguments);
	//post("\nrecieved message", s[1], this.groupn);
	for (var i = 0; i < 7; i++){
		this.array[s[1]][i] = s[i+2];
	}
	if (this.groupn == s[1]){
		out();
		//post("\ni'm sending out!!");
	}
}

function bang(){
	for(var i = 0; i < 5; i++){
		post("\n");
		for(var j = 0; j < 7; j++){
			post(this.array[i][j]);
		}
	}
}