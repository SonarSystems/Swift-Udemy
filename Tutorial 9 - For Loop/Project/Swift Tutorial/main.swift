//
//  main.swift
//  Swift Tutorial
//
//  Created by Sonar Systems on 10/06/2014.
//  Copyright (c) 2014 Sonar Systems. All rights reserved.
//

import Foundation

var highscore = [100, 87, 34, 5, 0]

for (var i = 0; i < 5; i++)
{
    println("Score \(i + 1): \(highscore[i])")
}