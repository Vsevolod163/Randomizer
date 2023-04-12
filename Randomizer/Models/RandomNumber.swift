//
//  RandomNumber.swift
//  Randomizer
//
//  Created by Vsevolod Lashin on 12.04.2023.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
