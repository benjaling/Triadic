inlets = 2;
outlets = 2;


var myWindow = new JitterObject("jit.window", "visual");
myWindow.floating = 1;
myWindow.size = [200, 400];
myWindow.fsaa = 1;
myWindow.pos = [1000, 100];
myWindow.depthbuffer = 0;

var myRender = new JitterObject("jit.gl.render", "visual");
myRender.erase_color = [1, 1, 1, 0.7];

var mySketch = new JitterObject("jit.gl.sketch", "visual");
mySketch.blend_enable = 1;

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
function Particle(yloc,r,g,b) {
	this.location = Object.create(Vector);
	this.velocity = Object.create(Vector);
	this.acceleration = Object.create(Vector);
	this.location.y = yloc;
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
	mySketch.glcolor(0.3, 0.3, 0.3, alpha);
	mySketch.circle(0.02);
	var r = /*(n % 12) * 12 % 256;*/ Math.random() * 256;
	var b = /*(n % 12) * 60 % 256;*/ (Math.random() * 256)-150;
	var g = /*(n % 12) * 90 % 256;*/ Math.random() * 256 - 200;
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

function draw(n) {
	
	var loc = (n % 36);
	var yloc = .82 - (loc / 36 )* 1.5;
	if ((n % 12) < 4){
		var r = (n % 12) * 21; //Math.random() * 256;
		var b = (n % 12) * 21 - 150; //(Math.random() * 256)-150;
		var g = (n % 12) * 21 - 200; //Math.random() * 256 - 200;
	}
	if ((n % 12) < 9 && (n % 12) >= 4){
		var r = (n % 12) * 21 - 200; //Math.random() * 256;
		var b = (n % 12) * 21; //(Math.random() * 256)-150;
		var g = (n % 12) * 21 - 150; //Math.random() * 256 - 200;
	}
	if ((n % 12) < 12 && (n % 12) >= 9){
		var r = (n % 12) * 21 - 150; //Math.random() * 256;
		var b = (n % 12) * 21 - 200; //(Math.random() * 256)-150;
		var g = (n % 12) * 21; //Math.random() * 256 - 200;
	}
	
	pArray.push(new Particle(yloc,r,g,b));
	pArray.push(new Particle(yloc,r,g,b));

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