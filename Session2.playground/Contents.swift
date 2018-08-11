//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Optionals
var maybeInt: Int?
maybeInt = 5
maybeInt = nil

//Why use an Optional?
class Person {
    var name: String
    var petName: String?
    
    init(name: String, petName: String?) {
        self.name = name
        self.petName = petName
    }
    
    func sayHello() {
        print ("Hello, World!")
    }


}

let kevin = Person(name: "Kevin", petName: "Berkley")
let shannon = Person(name: "Shannon", petName:nil)

//Force unwrapping - but force. Crash the program if you try looking inside
func printNames(person:Person){
    let name = person.name
    let petName = person.petName!
    
   /* if person.petName !=nill {
        letpetName = person.petName!
    }
 */
    
    print("\(name) has a pet named \(petName).")
    
}
printNames(person: kevin)
//printNames(person: shannon)


//Fails gracefully
let flakyTeamMember: Person? = nil
flakyTeamMember?.sayHello() //if it is nil, don't call the instruction

//Optional Binding - be safe.

func safePrintNames(person: Person) {
    
    let name = person.name
    if let petName = person.petName {
        print ("\(name) has a pet named \(petName)")
    }
    else {
        print ("\(name) has no pets")
    }
}

safePrintNames(person: kevin)
safePrintNames(person: shannon)

