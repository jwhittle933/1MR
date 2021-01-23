//
//  Loader.swift
//  1MR
//
//  Created by Jonathan Whittle on 1/23/21.
//

import Foundation

protocol Loadable {
    func load<T>(filename : String) -> T
}
