inlets = 1;
outlets = 3;

this.notes = [];
this.pedal = 0;
this.velocity = 1200;
this.variance = 0;
this.bendAmount = 0;
this.bendOut = 0;

function getRandInt(n){
	return Math.floor(Math.random()*n);
}

for (var i = 0; i < 256; i++){
	this.notes[i] = 0;
}

function bang(){
	post("\nNotes:");
	for (var i = 0; i < 256; i++){
		post(this.notes[i])
	}
	post("\nVelocity: ", velocity);
	post("\nVariance: ", variance);
}

function play(n){
	notes[n]++;
	outlet(0,n,this.velocity+getRandInt(variance));
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

function setVariance(n){
	this.variance = n;
}

function stopAll(){
	for (var i = 0; i < 256; i++){
		if (this.notes[i] != 0){
			this.notes[i] = 0;
			outlet(0,i,0);
		}
	}
}

function setBendAmount(n){
	this.bendAmount = n;
}

function clock(){
	this.bendOut += bendAmount;
	if(bendOut >= 127){
		bendOut = 127;
		bendAmount = 0;
	}else if(bendOut <= 0){
			bendOut = 0;
			bendAmount = 0;
			outlet(2,bendOut);
	}else{
		outlet(2,bendOut);
	}
}
