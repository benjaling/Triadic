inlets = 1;
outlets = 2;

this.notes = [];
this.pedal = 0;
this.velocity = 1200;

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
	outlet(0,n,this.velocity);
	outlet(1,n);
	
}

function stop(n){
	if (notes[n] > 0){
		notes[n]--;
	}
	if (notes[n] == 0 && pedal == 0){
		outlet(0,n,0);
		outlet(1,n,0);
	}
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

function setVelocity(n){
	this.velocity = n;
}

function stopAll(){
	for (var i = 0; i < 256; i++){
		if (this.notes[i] != 0){
			this.notes[i] = 0;
			outlet(0,i,0);
		}
	}
}
