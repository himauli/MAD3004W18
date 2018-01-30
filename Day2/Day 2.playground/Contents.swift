//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

//Multilines
let strOne =  """
This is first line
this is another line
This is third line
 This is forth line432
"""
print(strOne)

//Unicode
var mood = ""
let heart = "\u{1F496}" //constant
mood = "happy"

if mood.isEmpty{
    print("Cheer up")
}
else{
    print(heart)
}

mood += " Cheerful Joyful"
print(mood)

//heart += " Be Happy"

//append
var firstName = String()
firstName = "Himauli"
print(firstName)

for i in firstName{
    print(i)
}

//append character
let initial : Character = "H"
firstName.append(initial)

print(firstName)

//append number
var numbers = [1, 2, 3, 4, 5]
numbers.append(100)
print(numbers)

print("Firstname is \(firstName) which is \(firstName.count) characters long.")

//Counting index (First, last ,by position)
print("Start Index : ",firstName[firstName.startIndex])
print("Before and Index : ",firstName[firstName.index(before:firstName.endIndex)])
print("After and Index : ",firstName[firstName.index(after:firstName.startIndex)])
print("5th character :",firstName[firstName.index(firstName.startIndex,offsetBy: 4)])
print("3rd from last character :",firstName[firstName.index(firstName.endIndex,offsetBy: -3)])

//use of for loop to print characters

var name = String()
name = "Himauli"
print(name)
print("length of string is : ",name.count)

for i in name.reversed(){
    print(i)
}

/*
var str = "Patel"
var strArray:Character[] = Character[]()
//Loop through each character in the String

for character in str {
    strArray.append(character)
}

//Create a empty string
var reversedStr:String = ""

//Read the array from back
for var index = strArray.count - 1; index >= 0;--index {
    reversedStr += strArray[index]
}
*/

//print variable
var language = "Swift"
print("language : ",language)

//insert charater at the end
language.insert("!",at:language.endIndex)
print("language : ",language)

//insert string at the end
language.insert(contentsOf:" Java", at: language.endIndex)
print("language : ",language)

//concate using index
language.insert(contentsOf:" is nice than",at:language.index(language.startIndex,offsetBy: 6))
print("language contentsOf : ",language)

//remove character from the end
language.remove(at: language.index(before: language.endIndex))
print("language remove : ",language)

//remove substring
let range = language.startIndex..<language.endIndex
language.removeSubrange(range)
print("language removeSubstring : ",language)

let greeting = "Happy Holidays!"
let index = greeting.index(of: " ") ?? greeting.endIndex
let start = greeting[..<index]
let newGreet = String(start)

//convert string in uppercase
print("sub string : ",newGreet)
print("String in uppaercase : ",newGreet.uppercased())

if (newGreet == newGreet.uppercased()){
    print("Equal")
}
else{
    print("Not Equal")
}


var grade : String? //optional
//grade = "A"
let finalGrade = grade ?? "F"

if(finalGrade.isEmpty){
    print("Not graded yet")
}
else{
    print("Grade : ",finalGrade)
}


