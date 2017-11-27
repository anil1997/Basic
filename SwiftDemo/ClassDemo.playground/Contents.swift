//: Playground - noun: a place where people can play

import UIKit

// class / blueprint

var userInfo:Dictionary = ["name":"iFlame","password":"123","mobNo":"9898989898"]

// base class.. , super class
class UserInfo {
    var name:String? = "iFlame"
    var password:String?
    var mobNo:Int?
    var address:String?
    
    func getInfo() {
        print("My name is \(name!). I am from \(address!)")
    }
    
    
}

var objUser = UserInfo()
objUser.name = "iFlame"
objUser.password = "pass123"
objUser.mobNo = 9898989898
objUser.address = "Ahmedabad"

print(objUser.name!)
print(objUser.password!)
print(objUser.mobNo!)
print(objUser.address!)
objUser.getInfo()

// child class
class Account:UserInfo {
    
    var userId:String?
    var acc_type:String?
    var acc_no:Int?
    var balance:Int?
    
    override func getInfo() {
        print("My balance is \(balance!)")
    }
    
    func getBalanace() -> Int {
        return self.balance!
    }
    
}
var myObj = Account()


var accObject = Account()
accObject.userId = "Phr134343"
accObject.acc_type = "Saving"
accObject.acc_no = 4546654646456
accObject.balance = 10000
accObject.getBalanace()

accObject.name
accObject.name = "ABC"
accObject.name

accObject.getInfo()