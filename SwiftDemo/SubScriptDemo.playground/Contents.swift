//: Playground - noun: a place where people can play

import UIKit

class MonthDemo{
    
    var  name = ["Jan","Feb","Mar","Ape","May","Jun","Jul"]
    var mData = ["name":"Anil","mob":"7405491224","add":"Bhavngar"]
    
    subscript(Index: Int) -> String{
        print(name[Index])
        return name[Index]
    }
    subscript(key:String) -> String{
        print(mData[key]!)
        return mData[key]!
    }
}

var myObj = MonthDemo()

myObj[0]
myObj["name"]
myObj["add"]
