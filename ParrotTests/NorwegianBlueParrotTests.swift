//
//  NorwegianBlueParrotTests.swift
//  ParrotTests
//
//  Created by Andrew on 08/05/2019.
//

import Foundation
import XCTest

class NorwegianBlueParrotTests: XCTestCase {
    func testSpeedOfNorwegianBlueParrot_nailed() {
        let parrot = NorwegianBlueParrot(numberOfCoconuts: 0, voltage: 0.0, isNailed: true)
        XCTAssertEqual(parrot.speed, 0.0)
    }

    func testSpeedOfNorwegianBlueParrot_not_nailed() {
        let parrot = NorwegianBlueParrot(numberOfCoconuts: 0, voltage: 1.5, isNailed: false)
        XCTAssertEqual(parrot.speed, 18.0)
    }

    func testSpeedOfNorwegianBlueParrot_not_nailed_high_voltage() {
        let parrot = NorwegianBlueParrot(numberOfCoconuts: 0, voltage: 4.0, isNailed: false)
        XCTAssertEqual(parrot.speed, 24.0)
    }
}
