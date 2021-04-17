inlets = 2;
outlets = 2;

var myWindow = new JitterObject("jit.window", "visual");
myWindow.visible = 0;

var myRender = new JitterObject("jit.gl.render", "visual");
myRender.erase_color = [1, 1, 1, 0.7];

function Theme(d,r,g,b){
	if(d == 1){
		myRender.erase_color = [0, 0, 0, 0.7];
	}else if(d == 0){
		r = r/256;
		g = g/256;
		b = b/256;
		myRender.erase_color = [r,g,b,0.7];
	}	
	else{
		myRender.erase_color = [1, 1, 1, 0.7];
	}		
}

var mySketch = new JitterObject("jit.gl.sketch", "visual");
mySketch.blend_enable = 1;

var red = 0; 
var green = 0;
var blue = 0;
var xvelocity = (Math.random()*2 - 1) / 70.0;
var yvelocity = 0;
var xlocation = 0;
var ylocation = 0;
var direction = 0;

function openWindow(){
	myWindow.visible = 1;
	myWindow.floating = 1;
	myWindow.size = [200, 400];
	myWindow.fsaa = 1;
	myWindow.pos = [1000, 100];
	myWindow.depthbuffer = 0;
}

function closeWindow(){
	myWindow.visible = 0;
}

var Vector = {
	x: 0.0,
	y: 0.0,
	z: 0.0,

	add: function(Vector) {
		this.x += Vector.x;
		this.y += Vector.y;
		this.z += Vector.z;
	}  
};

//c3 - c6
function Particle(xloc,yloc,r,g,b) {
	this.location = Object.create(Vector);
	this.velocity = Object.create(Vector);
	this.acceleration = Object.create(Vector);
	this.location.y = yloc;
	this.location.x = xloc;
	this.acceleration.y = 0;
	this.velocity.x = (Math.random()*2 - 1) / 70.0;
	this.velocity.y = 0; //(Math.random()*2 - 1) / 70.0;
	this.lifespan = 255;
	this.red = r;
	this.green = g;
	this.blue = b;
}; 

Particle.prototype.update = function() {
	this.velocity.add(this.acceleration);
	this.location.add(this.velocity);
	this.lifespan -= 2;
};

Particle.prototype.display = function() {
	mySketch.moveto(this.location.x, this.location.y, this.location.z);
	var alpha = this.lifespan / 255.0;
	//mySketch.glcolor(0.3, 0.3, 0.3, alpha);
	mySketch.circle(0.02);
	mySketch.glcolor(this.red, this.green, this.blue, alpha);
	mySketch.gllinewidth(2);
	mySketch.framecircle(0.02);
};

Particle.prototype.run = function() {
	this.update();
	this.display();
}

Particle.prototype.isDead = function() {
	if(this.lifespan < 0.0) {
		return true;
	} else {
		return false;
	}
};


// Particles Array
var pArray = [];
var total = 100;

function setup() {
	for(var i = 0; i < total; i++) {
		pArray.push(new Particle());
	}
}

setup();

function color(r,g,b){
	red = r/256;
	green = g/256;
	blue = b/256;
}	

function setorientation(d){
	direction = d;
}	

function orientation(n){
	loc = (n % 36);
	if(direction == 0){
		ylocation = .80 - (loc / 36 )* 1.5;
		xlocation = 0;
	}else if(direction == 1){
		xlocation = .80 - (loc / 36 )* 1.5;
		ylocation = 0;
	}else{
		xlocation = .80 - (loc / 36 )* 1.5;
		ylocation = .80 - (loc / 36 )* 1.5;
	}	
}	

function draw(n) {
	orientation(n)
	/*
	if (red > 0){
		var r = (red^n) % 256;
		var g = (n^n) % 256;
		var b = (n^n) % 256;
	}
	else if(green > 0){
		var r = 0;
		var g = (green^n) % 256;
		var b = 0;
	}
	else if(blue > 0){
		var r = 0;
		var g = 0;
		var b = (blue^n) % 256;
	}
	else{
		var r = (n^n) % 256;
		var g = (n^n) % 256;
		var b = (n^n) % 256
	}	
	*/
	//
	pArray.push(new Particle(xlocation,ylocation,red,green,blue));
	pArray.push(new Particle(xlocation,ylocation,red,green,blue));

	for(var i = pArray.length-1; i >= 0; i--) {
		
		pArray[i].run();
		if(pArray[i].isDead()) {
			pArray.splice(i, 1);
		}
	}

	myRender.erase();
	myRender.drawswap();

	mySketch.reset();
}

function moveP(){
	for(var i = pArray.length-1; i >= 0; i--) {
		
		pArray[i].run();
		if(pArray[i].isDead()) {
			pArray.splice(i, 1);
		}
	}
	myRender.erase();
	myRender.drawswap();
	
	mySketch.reset();
}


function bang(){
	post("\nNotes:");
	for (var i = 0; i < 256; i++){
		post(this.notes[i])
	}
}

function msg_int(n){
	draw(n);
}

function list(){
}