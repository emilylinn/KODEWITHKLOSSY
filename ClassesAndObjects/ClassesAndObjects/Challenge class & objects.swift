//
//  Challenge class & objects.swift
//  ClassesAndObjects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

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











