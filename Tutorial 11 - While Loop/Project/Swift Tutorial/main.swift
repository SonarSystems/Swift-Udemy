//
//  main.swift
//  Swift Tutorial
//
//  Created by Sonar Systems on 10/06/2014.
//  Copyright (c) 2014 Sonar Systems. All rights reserved.
//

import Foundation

var highscores = [100, 87, 34, 5, 0]


var i = 0

while (i < 5)
{
    println("Score \(i + 1): \(highscores[i])")
    i++;
}