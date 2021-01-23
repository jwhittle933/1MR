//
//  Exercise.swift
//  1MR
//
//  Created by Jonathan Whittle on 1/22/21.
//

import Foundation

struct Exercise : Hashable, Codable {
    var name : String
    var sets : Int
    var reps : Int

    init(name : String) {
        self.name = name
        self.sets = 3
        self.reps = 10
    }
    
    init(name: String, sets : Int, reps : Int) {
        self.name = name
        self.sets = sets
        self.reps = reps
    }
}
