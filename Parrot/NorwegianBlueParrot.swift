//
//  NorwegianBlueParrot.swift
//  ParrotTests
//
//  Created by Andrew on 08/05/2019.
//

import Foundation

class NorwegianBlueParrot: Parrot, HasVoltageProtocol, CanBeNailedProtocol {
    
    var isNailed: Bool
    var voltage: Double = 0.0
    
    init(numberOfCoconuts: Int, voltage: Double, isNailed: Bool) {
        self.isNailed = isNailed
        self.voltage = voltage
        super.init(numberOfCoconuts: numberOfCoconuts)
    }
    
    override var speed: Double {
        return (self.isNailed) ? 0 : baseSpeed(voltage: voltage)
    }
    
    private func baseSpeed(voltage: Double) -> Double {
        return min(24.0, voltage*baseSpeed)
    }
}
