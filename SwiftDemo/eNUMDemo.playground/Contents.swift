//: Playground - noun: a place where people can play

import UIKit

"savings"
"Current"
// custom data type, we can blueprint, structure
enum Account_Type:String {
    case Saving_Ac = "This is salary acc.."
    case Current_Ac = "This is current acc.."
    case FD_Ac = "FD"
    case RD_Ac = "RD"
}

let myAccount = Account_Type.FD_Ac

switch myAccount {
case Account_Type.Saving_Ac :
    print(Account_Type.Saving_Ac.rawValue)
case Account_Type.Current_Ac:
    print(Account_Type.Current_Ac.rawValue)
case Account_Type.FD_Ac:
    print(Account_Type.FD_Ac.rawValue)
case Account_Type.RD_Ac:
    print(Account_Type.RD_Ac.rawValue)
    
/*default:
    print("not matched") */
    break
}


enum score:Int {
    case lowerScore = 25
    case averageScore = 50
    case goodScore = 100
    case extraordinary = 150
}

let sachin_score = score.goodScore.rawValue

switch sachin_score {
case 1...25:
    print("Low score")
case 26...50:
    print("Medium score")
case 51...100:
    print("good score")
case 100...264:
    print("Extra Ordinary score")
default:
    print("No Score")
    break
}
