//
//  main.swift
//  Swift Tutorial
//
//  Created by Sonar Systems on 10/06/2014.
//  Copyright (c) 2014 Sonar Systems. All rights reserved.
//

import Foundation

class Car
{
    var speed = 100
    var strength = 100
    
    init()
    {
        
    }
    
    init(speedTemp: Int, strengthTemp: Int)
    {
        speed = speedTemp
        strength = strengthTemp
    }
    
    func DamageCar(damage: Int)
    {
        strength -= damage
    }
}

var bmw = Car(speedTemp: 500, strengthTemp: 987)

println(bmw.strength)

bmw.DamageCar(20)

println(bmw.strength)

