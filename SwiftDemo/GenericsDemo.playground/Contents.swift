//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var city = ["bhavnagar","surat","ahmedabad","baroda","anand"]
var name = ["anil","kalpesh","mehul","jayesh","amit"]
var mark = [40,50,90,78,91]
var points = [5.1,10,3.7,9.1,9.9]

func printString(arr : [String]){
    
    for temp in arr {
        print(temp)
    }
    
}
func printInt(arr : [Int]){
    for temp in arr {
        print(temp)
    }
}


printString(arr: city)
printString(arr: name)
printInt(arr: mark)

//mark:- genetic datatype of function that can get all type value like Int, String, Double, etc..
//adv : to make an generel data type of function, passing data in function is not fixed


func printGeneric<T>(arr : [T]){
    
    for temp in arr {
        print(temp)
    }
}

print("*---------------------*")
printGeneric(arr: name)
printGeneric(arr: mark)
printGeneric(arr: points)
printGeneric(arr: city)


