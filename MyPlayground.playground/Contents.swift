//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



///Constants and Variables

let maximumLoginAttempts = 10
var currentNumerOfAttempts = 0


//Type Inference
var x = 5// knows x is an int
var y = 3.5 // y is a Double
var s = "UCLA" //is a string
var b = false //is a bool

//Type Declarations

var i: Int
var d: Double
var c: Character = "C"

//if statements
let hunger = 10
if hunger < 20 {
    
    print("I can deal with Bplate portions.")
}
else if hunger >= 20 {
    print ("I need Deneve")
    
}

else {
    print ("Let's go to Feast.")
    
    
}

//Functions
func squareNum(n: Int) -> Int {
    return n*n
}

let num = squareNum(n: 5)
print(num)

//Classes
class Flatulan {
    //Properties
    var x: Int
    var y: Int
    
    //Methods
    init(initialX: Int, initialY: Int)
    {
        x = initialX
        y = initialY
        
    }
    func moveRight() {
        x+=1
        
    }
    
    func fart() {
        print ("Farted at position \(x) \(y)")
    }
}


//Class instances
let myFlatulan = Flatulan (initialX: 0, initialY: 0)
myFlatulan.moveRight()
myFlatulan.fart()
