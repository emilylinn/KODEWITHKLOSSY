import UIKit

var str = "Hello, playground"

//CLASSES & OBJECTS
//Dynamic def - moving + changing
//Class are like blueprints or cookie cutters, objects are created from the class - the cookies
//Name, birthday, relatives, school, ages
//start w keyword class lowercase, class name is next - 1st letter capitalized, open code block with curly brackets
//CLASS BELOW
class Scholar {
    var name = " "
    var age = 15
    var studying = "Swift"
    var grade = 10
    
    //only need one init in the class, add more using comma and colon
    init(scholarName: String, scholarAge: Int, scholarStudying: String, scholarGrade: Int) {
    name = scholarName
    }
    //func is outside init but inside class
    //if you put a func inside the class, it will be able to access everything
    func writeCode() {
        print("\(name) is busy coding!")
    }
    //each func needs to close its bracket at end and start a new one w/ new bracket and needs new name ex: writeName and writeCode
    func writeName() {
        print("\(name) is \(age) years old.")
        }

}
//OBJECT BELOW: just add ".somevariable" to print
var newScholar = Scholar(scholarName: "Emily", scholarAge: 15, scholarStudying: "Swift", scholarGrade: 10)
print(newScholar.name)
print(newScholar.age)
print(newScholar.studying)
print(newScholar.grade)

//"CALL IT" (action - writeCode writeName)
newScholar.writeCode()
newScholar.writeName()

class Dog {
    var name  = " "
    var breed = " "
    var age = 0
    var color = " "
    var personality = " "
    
    init(dogName: String, dogBreed: String, dogAge: Int, dogPersonality: String) {
        name = dogName
        breed = dogBreed
        age = dogAge
        personality = dogPersonality
    }
    func describeDog() {
        print("\(name) the \(breed) is a \(personality) dog that is \(age) years old!")
    }
    func tellDog() {
        print("\(name) go fetch the stick!")
    }
    func dogYears() {
        print("\(name) is \(age) but 14 in human years!")
    }
}

var cuteDog = Dog(dogName: "Brownie", dogBreed: "chocolate Lab", dogAge: 2, dogPersonality: "friendly")
print(cuteDog.name)
print(cuteDog.breed)
print(cuteDog.age)
print(cuteDog.personality)

cuteDog.describeDog()
cuteDog.tellDog()
cuteDog.dogYears()












