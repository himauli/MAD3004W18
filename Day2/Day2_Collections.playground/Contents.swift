//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Array Declaration
var a = [10, 20, 30, 40, 50]
print("a[0] : \(a[0])") //prints specified index

print("a : ",a) //prints whole array

let j = [10, 20]
print("j : ",j)

//Use of methods to add values
var b = [Int]();
print("Size of array b : \(b.count)")
b.append(100)
print("b[0] : \(b[0])")

b.append(1000)
print("b : ",b)

/* index out of range error
b[2] = 500
print("b : ",b)
print("Size of array b: \(b.count)")
*/

//assigning the default value
var num1 = [Int](repeating: 1,count: 3)
print("num1 array : \(num1)")

var num2 = [Int](repeating: 5,count: 3)
print("num2 array : \(num2)")

var numMerge = num1 + num2
print("numberMerge array : \(numMerge)")

//Declare to store any data types values
var c = [Any]();
print("Size of array c : \(c.count)")
c.append(100)
c.append("Patel")
c.append(100.23)
print("C array : \(c)")

var x = a[1...3]
for t in x{
    print("x : \(t)")
}

//String array and for-each with (KEY, VALUE)
var shoppingList: [String] = ["Eggs", "Milk"]
for (index, value) in shoppingList.enumerated() {
    print("Item \(index): \(value)")
}

print("The shopping list contains \(shoppingList) items.")

if shoppingList.isEmpty{
    print("The shopping list is empty.")
}
else{
    print("The shopping list is not empty.")
}

//append an array element at the end
shoppingList.append("Flour")
print("shoppingList array : \(shoppingList)")

shoppingList += ["Chocolate Spread", "Cheese","Butter"]
print("shoppingList array : \(shoppingList)")
//shoppingList[4...6] = ["Bananas","Apples"]

//insert at specific index
shoppingList.insert("Maple Syrup",at: 0)

//remove from index
let mapleSyrup = shoppingList.remove(at: 2)
let apples = shoppingList.removeLast()
print("ShoppingList array : \(shoppingList)")

//SET
//Declaring Set in Swift

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")
print("grades : \(grades)")
print("grades no of elements",grades.count)

//type 'Any' does not conform to protocol 'Hashable'
//var gradeType:Set<Any> = []

var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip Hop"]
print("favoriteGeneres : \(favoriteGenres)")

print("I have \(favoriteGenres.count) favorite music genres.")
if favoriteGenres.isEmpty{
    print("As far as music goes, I'm not picky.")
}
else{
    print("I have particular music preferences.")
}
favoriteGenres.insert("Jazz")
print("favoriteGenres : \(favoriteGenres)")

if let removedGenre = favoriteGenres.remove("Rock"){
    print("\(removedGenre)? I'm over it.")
}
else{
    print("I never much cared for that.")
}

print("favoriteGenres : \(favoriteGenres)")
for genre in favoriteGenres.sorted(){
    print("\(genre)")
}

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimenumbers: Set = [2, 3, 5, 7]

print(oddDigits.union(evenDigits).sorted())
print(oddDigits.intersection(evenDigits).sorted())
print(oddDigits.subtracting(singleDigitPrimenumbers).sorted())
print(oddDigits.symmetricDifference(singleDigitPrimenumbers).sorted())

let houseAnimals: Set = [" 🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)
// true
farmAnimals.isSuperset(of: houseAnimals)
// true
farmAnimals.isDisjoint(with: cityAnimals)
// true

