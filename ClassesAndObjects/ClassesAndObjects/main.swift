//
//  main.swift
//  ClassesAndObjects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")


var newScholar = Scholar(scholarName: "Emily", scholarAge: 15, scholarStudying: "Swift", scholarGrade: 10)
print(newScholar.name)
print(newScholar.age)
print(newScholar.studying)
print(newScholar.grade)

//"CALL IT"
newScholar.writeCode()
newScholar.writeName()

var cuteDog = Dog(dogName: "Brownie", dogBreed: "chocolate Lab", dogAge: 2, dogPersonality: "friendly")
print(cuteDog.name)
print(cuteDog.breed)
print(cuteDog.age)
print(cuteDog.personality)

cuteDog.describeDog()
cuteDog.tellDog()
cuteDog.dogYears()

