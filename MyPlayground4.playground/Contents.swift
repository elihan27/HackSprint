//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
///Functions
func addTwoNumbers(a: Int, b: Int) -> Int {
    return a + b
}

print(addTwoNumbers(a: 5, b:7))

//classes
class Rat{
    var health: Int = 20
}

class Bplate{
    let numberOfIngredientsICantPronounce = 50
    var m_rat: Rat?
    
    func checkForRat(exterminationInstructions: (Rat) -> Void) {
        if let rat = m_rat {
            exterminationInstructions(rat)
        }
    }
}

//Functions as parameters...
func exterminateRat(rat: Rat) {
    print("rip Remy")
    rat.health = 0
}

let myBplate = Bplate()
myBplate.m_rat = Rat()
myBplate.checkForRat(exterminationInstructions: exterminateRat)

//Closures
myBplate.checkForRat(exterminationInstructions: {
    (rat: Rat) in
    print("This is why USC is the lamer school")
    rat.health = 0
})