//
//  main.swift
//  Swift Tutorial
//
//  Created by Sonar Systems on 10/06/2014.
//  Copyright (c) 2014 Sonar Systems. All rights reserved.
//

import Foundation

println("Hello, World!")

class Car
{
    var speed = 100
    var strength = 100
    
    func DamageCar(damage:Int)
    {
        strength -= damage
    }
}

var bmw = Car()

println(bmw.strength)

bmw.DamageCar(20)

println(bmw.strength)


var honda = Car()

println(honda.strength)

