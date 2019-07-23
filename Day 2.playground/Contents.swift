import UIKit

var str = "Hello, playground"

func typeOfPizza (topping : String) -> String {
    print ("I would like a \(topping) pizza please!")
    return topping
}
typeOfPizza(topping: "pepperoni")

func orderPizza (friends : Int) -> Int {
    var slices = (friends * 2) + 2
    return slices
}
let slicesOfPizza = orderPizza(friends: 4)
print("I'd like to order \(slicesOfPizza) slices of \(typeOfPizza(topping: "Pepperoni")) pizza please and thank you!")

//LOOP -
//start w/ keyword "for"
var sponsors = ["addidas", "Estee Lauder", "WeWork"]
for each in sponsors {
    print("Thanks \(each) for making KWK happen!")
}

var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]
for pair in capitals {
    print(pair)
}
print(Array(capitals.keys))

for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
    
}

//FAMILY TREE DICTIONARY BELOW:
var familyTree = [
    "mom" : "Lan" ,
    "dad" : "Dong" ,
    "sister-1" : "Sylvia" ,
    "sister-2" : "Eva" ,
    "dog" : "Bentley" ,
    "hamster" : "Lucy" ,
    "bestFriend" : "Rachel" ,
    "littleCousin" : "Winston" ,
    "bigCousin" : "Frances" ,
    "uncle" : "David" ,
    "aunt" : "Kiu" ,
]

familyTree["hamster"] = nil
print("\(familyTree)")

print(familyTree["dog"]!)

var family = ["Mom", "Dad", "Bentley"]

for person in family {
    print("Hello \(person)")
}

var cities = ["LA" : "2,983", "NYC" : "215", "Chicago" : "982"]
for each in cities {
    print(each)
}
print(Array(cities.keys))
for (city, miles) in cities {
    print("You are \(miles) miles away from \(city).")
}



for _ in 1...4 {
print("Hello!")
}

var animals =  ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index])
}





