import Foundation

class Parrot {
    private let numberOfCoconuts: Int
   
    init(numberOfCoconuts: Int) {
        self.numberOfCoconuts = numberOfCoconuts

    }
    
//    var speed: Double {
//        switch parrotType {
//        case .european:
//            return baseSpeed
//
//        case .african:
//            return max(0, baseSpeed - loadFactor * Double(numberOfCoconuts));
//
//        case .norwegianBlue:
//            return (isNailed) ? 0 : baseSpeed(voltage: voltage)
//        }
//    }
    
    var speed: Double {
        return self.baseSpeed
    }

//    private func baseSpeed(voltage: Double) -> Double {
//        return min(24.0, voltage*baseSpeed)
//    }
//    
//    private var loadFactor: Double {
//        return 9.0
//    }

    private var baseSpeed: Double {
        return 12.0
    }
}
