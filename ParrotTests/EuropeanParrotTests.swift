//
//  EuropeanParrotTests.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation
import XCTest

class EuropeanParrotTests: XCTestCase {
    let parrot = EuropeanParrot(name: "Barry")
    func setup() {
        super.setUp()
    }
    func testSpeedOfEuropeanParrot() {
        XCTAssertEqual(parrot.speed, 12.0)
    }
    func testCanBeNamed() {
        XCTAssertEqual(parrot.name, "Barry")
    }
}
