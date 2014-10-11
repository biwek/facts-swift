//
//  FactBook.swift
//  facts-swift
//
//  Created by Biwek Shrestha on 11/10/2014.
//  Copyright (c) 2014 biwek. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsCollection = [
        "Ants stretch when they wake up in the morning.",
        "Winston Churchill was born in a ladies’ room during a dance.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "A jellyfish is 95 percent water!",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built.",
        "The state of Florida is bigger than England!"
    ]
    
    func getRandomFact() -> String {
        var UIntRandNum = arc4random_uniform(UInt32(factsCollection.count))
        var randNum = Int(UIntRandNum)
        var randFact = factsCollection[randNum]
        return randFact
    }
}
