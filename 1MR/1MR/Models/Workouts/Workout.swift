//
//  Workout.swift
//  1MR
//
//  Created by Jonathan Whittle on 1/22/21.
//

import Foundation

struct Workout : Hashable, Codable, Loadable {
    var timers : Array<Timer>
    var exercises : Array<Exercise>
    
    func load<T>(filename: String) -> T {
    }
}
