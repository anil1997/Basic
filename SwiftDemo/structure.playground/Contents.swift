//: Playground - noun: a place where people can play


struct UserInfo{
    var name : String
    var city : String
    var mob : Int
    
    func printData() {
        print("Hii.. My name is \(name) and i am from \(city)")
    }
}

var user1 = UserInfo(name: "Anil", city: "Bhavnagar", mob: 7405491224)
print(user1)

user1.printData()

var user2 = UserInfo(name: "Kalpesh", city: "Bhavnagar", mob: 9898989898)
print(user2)
