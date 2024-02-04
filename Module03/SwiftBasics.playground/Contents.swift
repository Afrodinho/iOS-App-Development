import UIKit

// DEFINING VARIABLES

var sample1: UInt8 = 0x3A

var sample2: UInt8 = 58

var heartRate = 85

let deposits: Double = 135002796

let acceleration: Float = 9.800

let mass: Float = 14.6

let distance: Double = 129.763001

let lost: Bool = true

let expensive: Bool = true

var choice = 2

var integral: Character = "\u{222B}"

let greeting = "Hello"

let name = "Karen"

//Funcitons & Expressions

//samples

if sample1 == sample2 {
    print("The samples are equal")
}
else{
    print("The samples are not equal")
}

//heart rate

if heartRate >= 40 && heartRate <= 80 {
    print("The Heart rate is normal.")
}
else{
    print("The Heart rate is not normal.")
}

//deposits

if  deposits >= 100000000 {
    print("You are excedingly wealthy!!!")
}
else{
    print("Sorry you are so poor :(")
}

//force x mass x acceleration

let force = mass * acceleration
print("force =", force)

// Distance

print(distance ,"is the distance")

// uh oh

if lost && expensive{
    print("I am really sorry! I will get the manager")
}
else if lost{
    print("Here is coupon for 10% off")
}

//Use Switch and Case

switch choice{
case 1:
    print("You chose 1")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You made an unknown choice")
}

// Using Integral
print(integral, "is an integral")

// Count from 5 to 10

for index in 5...10 {
        print("i =",index)
}

// WHILE loop
var age = 0

while age < 6{
    print("age = \(age)")
    age = age + 1
}

//Greeting
print(greeting,name)
