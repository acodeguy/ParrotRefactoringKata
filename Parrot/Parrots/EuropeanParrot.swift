//
//  EuropeanParrot.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation

class EuropeanParrot: Parrot, CanBeNamed {
    var name: String
    init(name: String) {
        self.name = name
    }
    override var speed: Double {
        return super.speed
    }
}
