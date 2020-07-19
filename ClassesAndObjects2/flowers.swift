//
//  flowers.swift
//  ClassesAndObjects2
//
//  Created by Apple on 7/10/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
class flowers{
    var type = ""
    let color = "yellow"
    var numPetals = 0

    init (flowerType : String, petalCount : Int ){
        type = flowerType
        numPetals = petalCount
    }
    func writeCode(){
        print (" \(type) is a pretty flower")
    }
}
