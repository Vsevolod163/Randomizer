//
//  RandomNumber.swift
//  Randomizer
//
//  Created by Vsevolod Lashin on 12.04.2023.
//

import Foundation

struct RandomNumber {
    let minimumValue: Int
    let maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
