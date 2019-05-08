//
//  AfricanParrot.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation

class AfricanParrot: Parrot, CanHaveVoltage, CanHoldCoconuts {
    
    var voltage: Double
    private var loadFactor: Double = 9.0
    var numberOfCoconuts: Int
    
    init(numberOfCoconuts: Int, voltage: Double) {
        self.numberOfCoconuts = numberOfCoconuts
        self.voltage = voltage
    }
    
    override var speed: Double {
        return max(0, super.baseSpeed - loadFactor * Double(self.numberOfCoconuts));
    }
}
