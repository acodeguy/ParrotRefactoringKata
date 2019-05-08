//
//  EuropeanParrotTests.swift
//  ParrotTests
//
//  Created by Andrew on 07/05/2019.
//

import Foundation
import XCTest

class EuropeanParrotTests: XCTestCase {
    func testSpeedOfEuropeanParrot() {
        let parrot = EuropeanParrot()
        XCTAssertEqual(parrot.speed, 12.0)
    }
}
