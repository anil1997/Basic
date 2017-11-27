//: Playground - noun: a place where people can play

protocol UserInfoProtocol{
    func getName(name : String)
}

class UserInfo{
    var name:String?
    var delegate:UserInfoProtocol?
    
    init(mName : String) {
        self.name = mName
    }
}

class BookInfo : UserInfoProtocol {
    var name:String?
    
    init(mName : String) {
        self.name = mName
    }
    
    func getName(name: String) {
        print("My name is \(name)")
    }
}

var objUserInfo  = UserInfo(mName: "Anil")

objUserInfo.delegate?.getName(name: "ANIL CHUDASAMA")




