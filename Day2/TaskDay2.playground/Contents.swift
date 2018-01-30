//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Task
var firstName = String()
firstName = "Himauli"
var length = firstName.count
print(length)

for i in stride(from: 0, to: length, by: 1){
    let demo = i
    print(firstName[firstName.index(firstName.startIndex,offsetBy: demo)])
}

for i in stride (from: length,to: 0, by: -1)
{
    let demo = i-length-1
    
    print(firstName[firstName.index(firstName.endIndex,offsetBy: demo)])
}
