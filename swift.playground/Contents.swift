//: Playground - noun: a place where people can play

import UIKit

let n1 = "Heman"



var str = "Hello, playground"

var firstName = "Yogesh"
var lastName = "Manohar"

var fullname = firstName + " " + lastName

fullname = "\(firstName) \(lastName)"



print("Hello World!")

let pi = 3.14
let radius = 5.0

let area = "\(pi * radius * radius)"

var thakelas = ["Yogesh", "Sonali", "Arin", "Susheel","Vaishali", "Aditi"]

var index = 5;
print(thakelas[index])

var map = [
    "Yogesh" : 44,
    "Sonali" : 42,
    "Arin" : 13,
    1 : "Chi"
] as [AnyHashable : Any]

print(map)


let fixMap = [String:Int]()

var optionalString :String? = nil

print(optionalString == nil)

var optionalName: String? = "John Appleseed"

var greeting = "Hello "

if let name = optionalName {
    greeting = "\(greeting), \(name)"
}


let vegetable = "Red pepper"

switch vegetable {
case "Onion":
    print("Wear a google before cutting")
case "Potato" :
    print("That's my favorite vegetable")
case let x where x.hasSuffix("pepper"):
    print("is it a spicy \(x)")
default:
    "Everything tastes good in a soup"
}

let interestingNumbers = [
    "prime" : [2,3,5,7,11,13],
    "square" : [1,4,9,16,25,36],
    "fibonacci" : [1,1,2,3,5,8,13]
]

var largest = 0
var type : String?
for (kind, numbers) in interestingNumbers{
    for(number) in numbers {
        if(number > largest) {
            largest = number
            type = kind
        }
    }
}

print("Largest number is \(largest) and is of type \(type)")









