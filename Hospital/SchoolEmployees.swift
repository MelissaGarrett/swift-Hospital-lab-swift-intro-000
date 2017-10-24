//
//  SchoolEmployees.swift
//  Hospital

struct AdvisoryBoardMember {
    var name: String
    var vacationDays: Int = 30
    
    func wages() -> Double {
        return 100_000.00
    }
}

extension AdvisoryBoardMember: Employee {
    // No implementations necessary because default implementations
    // were provided in the extensions of Payable and TimeOff
}


struct Principal {
    var name: String
    var vacationDays: Int = 20
    
    func wages() -> Double {
        return 80_000.00
    }
}

extension Principal: Employee, Reprimand {
    // All implementations of protocols were provided as defaults
    // in extensions
}


struct Teacher {
    var name: String
    var vacationDays: Int = 15
}

extension Teacher: Employee, Teach {
    // All implementations of protocols were provided as defaults
    // in extensions
}




