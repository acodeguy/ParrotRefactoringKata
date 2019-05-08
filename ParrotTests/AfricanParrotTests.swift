//
//  AfricanParrotTests.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation
import XCTest

class AfricanParrotTests: XCTestCase {
    func testSpeedOfAfricanParrot_with_one_coconut() {
        let parrot = AfricanParrot(numberOfCoconuts: 1, voltage: 0.0)
        XCTAssertEqual(parrot.speed, 3.0)
    }

    func testSpeedOfAfricanParrot_with_two_coconuts() {
        let parrot = AfricanParrot(numberOfCoconuts: 2, voltage: 0.0)
        XCTAssertEqual(parrot.speed, 0.0)
    }

    func testSpeedOfAfricanParrot_with_no_coconuts () {
        let parrot = AfricanParrot(numberOfCoconuts: 0, voltage: 0.0)
        XCTAssertEqual(parrot.speed, 12.0)
    }
}
