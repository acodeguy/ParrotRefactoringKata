import XCTest

class ParrotTests: XCTestCase {
    
    func testHasBaseSpeedOf12() {
        let parrot = Parrot(numberOfCoconuts: 0)
        XCTAssert(parrot.baseSpeed == 12.0)
    }
}
