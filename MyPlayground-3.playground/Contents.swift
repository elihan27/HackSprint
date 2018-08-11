//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Array - an ordered collection of elements
//To declare an array!
var numArray: Array<Int>
var boolArray:[Bool]

var intArray = [Int]()
var weatherArray = ["sunshine", "rain", "cloudy"]

//Accesing array elements.
print("The first element of weatherArray is \(weatherArray[0])")
print("weatherArray has \(weatherArray.count) elements")
print("The last element of weatherArray is \(weatherArray[weatherArray.count-1])")

//Adding to an array
intArray.append(1)
intArray.append(2)
intArray += [3,4,5,3,5]
intArray.insert(100000, at: 3)

//Remove from an array
intArray.remove(at: 0)

for weather in weatherArray {
    if weather == "sunshine" {
        print("omg i miss norcal weather")
    }
    else {
        print("wtf i didn't come to LA for this")
        }
}




let dateComponents = NSDateComponents()
//dateComponents.day = 4
dateComponents.month = 5
dateComponents.year = 2018






let currentDate = NSDate()

let calendar = NSCalendar.current
let date = NSDate()
let unitFlags : Set<Calendar.Component>! = [.hour, .day, .month, .year]
var components : DateComponents!
components = NSCalendar.current.dateComponents(unitFlags, from: date as Date)

print(components.hour!)

//var HOUR = calendar.dateComponents([.hour], from: date as Date)

//print(HOUR)

var temp : String? // This is an optional.
temp = "I am a programer"
print(temp) // Optional("I am a programer")

var temp1 : String! // This is not optional.
temp1 = "I am a programer"
print(temp1) // "I am a programer"

//let components = calendar.dateComponents( unitFlags, from: date as Date)


//let components = calendar.components([.Month, .Day], fromDate: date)
//let month = calendar.components([.Month], fromDate: date)

//var Month = calendar.component(component: month, from: date)

//let components = calendar.components([.Month, .Day], fromDate: date)


//let dateFormatter = DateFormatter()
//dateFormatter.locale = NSLocale.current
//var convertedDate = dateFormatter.string(from: currentDate as Date)

//print((convertedDate))
print((currentDate))


//print((dateComponents.day))
//print((dateComponents.isValidDate))


//let date = Date()
//let calendar = Calendar.current

//let year = calendar.component(.year, from: date)
//let month = calendar.component(.month, from: date)
//let day = calendar.component(.day, from: date)
//print((currentDate as NSDateComponents.isValidDate))




