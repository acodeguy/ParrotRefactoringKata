import Foundation

class Parrot {
    
    var numberOfCoconuts: Int
    let baseSpeed: Double = 12.0
   
    init(numberOfCoconuts: Int) {
        self.numberOfCoconuts = numberOfCoconuts

    }
    
    var speed: Double {
        return self.baseSpeed
    }
}
