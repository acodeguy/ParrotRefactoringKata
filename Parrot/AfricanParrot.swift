//
//  AfricanParrot.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation

class AfricanParrot: Parrot, CanBeNailedProtocol, HasVoltageProtocol {
    
    var isNailed: Bool
    var voltage: Double
    private var loadFactor: Double = 9.0
    
    init(numberOfCoconuts: Int, voltage: Double, isNailed: Bool) {
        self.isNailed = isNailed
        self.voltage = voltage
        super.init(numberOfCoconuts: numberOfCoconuts)
    }
    
    override var speed: Double {
        return max(0, super.baseSpeed - loadFactor * Double(self.numberOfCoconuts));
    }
}
