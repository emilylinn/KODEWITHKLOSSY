//
//  main.swift
//  Dog.swift
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

var breeds = ["Corgi", "Sheepadoodle", "Great Dane", "Jack Russell Terrier"]
//for each in breeds {
//    print(each)
//}
let randomBreed = breeds.randomElement()!

var newDog = Dog(dogName: "Alice", dogAge: 22, dogBreed: randomBreed)
//print(newDog.name)

newDog.sayName()
//print(randomBreeds)

print(newDog.breed)

