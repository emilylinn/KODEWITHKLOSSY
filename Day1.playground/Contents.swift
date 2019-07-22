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

//call your dog over, get the collar, get the leash, put the collar onto your dog, attatch leash to collar, open door, step outside door, start walking with dog,

//func walkDog() {
//    print("Call dog over.")
//    print("Get leash.")
//    print("Attach leash to collar.")
//    print("Open door.")
//    print("Walk outside.")
//    print("Close and lock door.")
//    print("Walk with dog.")
//}
//walkDog()

func makeCereal() {
    print("Get cereal box.")
    print("Open fridge.")
    print("Take out milk.")
    print("Get a bowl and spoon.")
    print("Pour milk into bowl.")
    print("Pour cereal into bowl of milk.")
    print("Eat your cereal using spoon.")
}
makeCereal()

func eatcupcakeSandwichstyle() {
    print("Take a cupcake.")
    print("Cut cupcake in half.")
    print("Take bottom half of cupcake and place on top of the frosting bit on the other side of the cupcake.")
    print("Take a bite.")
}
eatcupcakeSandwichstyle()

//func walkDog (numberOfDogs : Int) {
//    print("There are \(numberOfDogs) dogs in the house")
//}
//walkDog(numberOfDogs : 4)

func Hello (name : String) {
    print("Hello \(name)")
}
Hello(name : "Emily")

func myAge() -> Int {
    return 18
}
print(myAge())

func walkDog(numberOfDogs : Int) -> Int {
    var lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}
let minutesToWalk = walkDog(numberOfDogs : 3)
print("Please walk the dogs. I will expect to see you complete that task in \(minutesToWalk) minutes!")
//The let was used bc minutesToWalk is not changed. If you're curious, try starting with var then noticing the warning Xcode throws.
//Collections are data types that hold multiple things
//arrays are ordered collections that stores multiple values of the same type

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
friendsOfKarlie
print("\(friendsOfKarlie[0]) is awesome.")
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie[2]

var roleModels = ["Mom", "Eva", "Sylvia"]
roleModels
roleModels[1]
roleModels.append ("Michelle Obama")
roleModels.remove (at: 3)
roleModels[0] = "Barack Obama"
print(roleModels)

