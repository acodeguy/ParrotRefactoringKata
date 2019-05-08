import XCTest

class ParrotTests: XCTestCase {
    
    func testHasBaseSpeedOf12() {
        let parrot = Parrot()
        XCTAssert(parrot.baseSpeed == 12.0)
    }
}
