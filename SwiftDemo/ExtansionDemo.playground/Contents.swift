//: Playground - noun: a place where people can play

import UIKit

class DemoClass{
    
    var name : String?
    var surName : String?
    var mobile : Int?
    
    func getData() {
        print("I am \(name!) \(surName!) and My mobile no : \(mobile!)")
    }
}

extension DemoClass{
    func SetSurName(sname : String)  {
        self.surName = sname
    }
}

extension DemoClass{
    
    func setMobile(mno : Int)  {
        self.mobile = mno
    }
}

var myObj = DemoClass()
myObj.name = "ANIL"
myObj.SetSurName(sname: "CHUDASAMA")
myObj.setMobile(mno: 7405491224)

myObj.getData()