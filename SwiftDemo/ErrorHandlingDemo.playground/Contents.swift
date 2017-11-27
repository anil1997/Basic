//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum userError : Error {
    case minimum
    case maximum
}

func payFees(fees : Int) throws {
    if fees < 5000 {
        throw userError.minimum
    }else if fees > 25000 {
        throw userError.maximum
    }else{
        print(fees)
    }
}

do {
    try payFees(fees: 30000)
    
} catch userError.minimum {
    
    print("Fees not pay less then 5000")
} catch userError.maximum {
    
    print("Fees not pay more then 25000")
}