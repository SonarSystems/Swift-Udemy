//
//  main.swift
//  Swift Tutorial
//
//  Created by Sonar Systems on 10/06/2014.
//  Copyright (c) 2014 Sonar Systems. All rights reserved.
//

import Foundation

var superhero = "Batman"

switch (superhero)
{
    case "Batman":
        println("DC")
    
    case "Hulk":
        println("Marvel")
    
    case "Yoda":
        println("Star Wars")
    
    default:
        println("NOT A VALID HERO")
}