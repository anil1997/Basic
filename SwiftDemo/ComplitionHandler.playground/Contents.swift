//: Playground - noun: a place where people can play
// comlition handler

let printStatus:(Bool) -> Void = { (isStatus) in
    
    if isStatus {
        print("done")
    }else {
        print("fail")
    }
}
printStatus(false)
func myNumbers (numbers : (Bool) -> Void) {
    let no = 100
    var index = 0
    
    while index < no {
        print("no = \(index)")
        index = index + 1
    }
    if index == 100 {
        numbers(true)
    }else {
        numbers(false)
    }
}
myNumbers(numbers: printStatus)


let printQua:([String]) -> Void = { (players) in
    for user in players {
        print("user \(user)")
    }
}

func usersPrint (pusers : ([String]) -> Void){
    pusers(["anil","amit"])
}

usersPrint(pusers: printQua)