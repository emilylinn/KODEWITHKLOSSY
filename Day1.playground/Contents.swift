import UIKit

var str = "Hello, playground"
str

var name = "Emily"
name
name = "Em"
name

print("Hello World!")

var age = "15"
print(age)
print("I am \(age).")
print("I am \(name)!")

var first = "Karlie"
var last = "Kloss"
print(first,last)
print(last,first)
print("\(first)\(last)")
print("\(last)\(first)")
print("I love \(first) \(last)")
print("\(last) \(first) \(last) \(first)!")

//interpolate a variable by using  \()
//doubles are more accurate than Floats  -for decimal #s, hold up to 14 #s
//floats hold seven digits -for decimal #s
//can't do math on two different data types

var a = 12.0
var b = 65.0
var c = 31.0
var d = 98.0
print((a+b+c+d)/4)

5<3
12>7
6 != 8
"karlie" == "karlie"
"karlie" == " karlie"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7

var dogAge = 1
if dogAge < 2 {
    print("You are a puppy. 🐶")
}
else if dogAge > 12 {
    print("You are elderly. 💖")
}
else {
    print ("You are also awesome! ⭐")
}

//single = sign for var
//double == for conditionals
var favoriteFood = "brownies"
if favoriteFood == "sushi" {
    print("Gimme some now!")
}
else if favoriteFood == "brownies" {
    print("Double fudge please!")
}
else {
    print("Sushi is better than Starbucks.")
}

var gitHub = "Rocks"
if gitHub == "Rocks" {
    print("You did it!")
}
else {
    print("Try again.")
}



