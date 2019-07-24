import UIKit

var str = "Hello, playground"

class Dog {
    var name = " "
    var age = 0
    var breed = " "

    init(dogName: String, dogAge: Int, dogBreed: String) {
        name = dogName
        age = dogAge
        breed = dogBreed
}
    func sayName() {
        print("I'm \(name), woof woof!")
    }
}

var breeds = ["Corgi", "Sheepadoodle", "Great Dane", "Jack Russell Terrier"]
for each in breeds {
    print(each)
}
let randomBreed = breeds.randomElement()!

var newDog = Dog(dogName: "Alice", dogAge: 22, dogBreed: randomBreed)
print(newDog.name)
    
newDog.sayName()
//print(randomBreeds)

print(newDog.breed)
