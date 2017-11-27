//: Playground - noun: a place where people can play

import UIKit

var allObj = (10,10.5,"Anil",true)
allObj.0
allObj.1
allObj.2
allObj.3


var strObj : Array = ["anil","amit","Kalpesh","mehul"]
strObj.endIndex-1

strObj.count

var intObj : Array = [Int]()
intObj.append(120)
intObj.append(121)
intObj.append(122)

var newDi = [String:Int]()
newDi.updateValue(1, forKey: "one")
newDi


var di = ["name":"Anil","City":"Bhavnagar","mobile":"7405491224"]

di["name"]
di["mobile"]
di["City"]

di.updateValue("Anil Chudasama", forKey: "name")
di["name"]
di.count