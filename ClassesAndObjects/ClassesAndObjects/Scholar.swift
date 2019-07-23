//
//  Scholar.swift
//  ClassesAndObjects
//
//  Created by Emily Lin on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


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

