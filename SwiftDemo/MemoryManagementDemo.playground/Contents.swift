//: Playground - noun: a place where people can play

import UIKit

// strong and weak is two type of variable acording to memory managemont

class UserInfo{
    var name:String?
    var city:String?
    var nObjBook:BookInfo?
    
    init(mName : String, mCity:String) {
        self.name = mName
        self.city = mCity
    }
    
    deinit {
        print("User info is release")
    }
}

class BookInfo {
    var bName:String?
    var bYear:Int?
    weak var nObjUser:UserInfo?
    
    init(mbName: String, mbYear : Int) {
        self.bName = mbName
        self.bYear = mbYear
    }
    
    deinit {
        print("BookInfo is release")
    }
}

var objUser :UserInfo?
objUser = UserInfo(mName: "Anil", mCity: "Bhavnagar")

var objBook:BookInfo?
objBook = BookInfo(mbName: "Book1", mbYear: 2014)

objUser?.nObjBook = objBook
objBook?.nObjUser = objUser

objUser = nil

