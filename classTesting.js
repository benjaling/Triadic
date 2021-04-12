inlets = 1;
outlets = 1;

var c1;

// a constructor
function MySuperclass(somearg) {
  	this.someprop = somearg
}

// another constructor that inherits from the first class
function MyClass(argument) {
 	MySuperclass.call(this, argument)
 	this.childprop = 3
}

// set the superclass as the base prototype for the child class
MyClass.prototype = Object.create(MySuperclass.prototype)

// example of an instance method
MyClass.prototype.someMethod = function(newval) {
  	//this.childprop = newval
	post(this.someprop);
}

function makeClass(){	
	c1 = MyClass(15);
}

function theFunction(n){
	//MyClass.prototype.someMethod(n);
	post(c1.someprop);
}