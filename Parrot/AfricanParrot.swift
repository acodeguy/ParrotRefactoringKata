//
//  AfricanParrot.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation

class AfricanParrot: Parrot, HasVoltageProtocol {
    
    var voltage: Double
    private var loadFactor: Double = 9.0
    
    init(numberOfCoconuts: Int, voltage: Double) {
        self.voltage = voltage
        super.init(numberOfCoconuts: numberOfCoconuts)
    }
    
    override var speed: Double {
        return max(0, super.baseSpeed - loadFactor * Double(self.numberOfCoconuts));
    }
}
