//
//  main.swift
//  Day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

let laptop = Product(name: "Laptop")

if let machine = laptop{
    print("Product name is \(machine.name)")
}

//=====================

let anonymousMachine = Product(name : "")

if anonymousMachine == nil{
    print("The anonymousMachine could not be initialized")
}

//=====================

if let oneProjector = CartItem(name: "Projector", quantity: 0){
    print("Cart contains \(oneProjector.quantity) \(oneProjector.name)")
}

else{
    print("Unable to initialize cart item.")
}
 
//====================

if let checkAge = Licence(firstname: "Himauli", lastname: "Patel", address: "Scarborough", age: 22, location: "Toronto")
{
    print("\(checkAge.age) is Eligible")
}
else{
    print("Not Eligible")
}

//======================

var manu = Manufacturer(name: "Porche")
print(manu.name)

//======================

var vehicle = Vehicle(name: "Fortuner", noOfWheels: 4)
print("\(vehicle.name) has \(vehicle.noOfWheels) wheels")

//no parameter
let noObject = Vehicle()

//one parameter
let alienVehicle = Vehicle(name: "BMW");

//both parameter
let bicycle = Vehicle(name: "BMW", noOfWheels: 2)

let preference = Preference()
print(preference.description)

//=====================

struct TimesTable {
    let multiplier: Int
    
    subscript(index: Int) -> Int {
        return multiplier * index
    }
}

let threetimesTable = TimesTable(multiplier: 3)
print("Six times three is \(threetimesTable[6])")

//====================

struct Matrix {
    let rows: Int, columns: Int
    var grid: [Double]
    
    init(rows: Int, columns: Int)
    {
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    
    func indexIsValid(row: Int, column: Int) -> Bool
    {
        return row >= 0 && row < rows && column >= 0 && column < columns
        
    }
    
    subscript(row: Int, column: Int) -> Double {
        get {
            assert(indexIsValid(row: row, column: column), "Index out of range")
            return grid[(row * columns) + column]
        }
        set {
            assert(indexIsValid(row: row, column: column), "Index out of range")
            grid[(row * columns) + column] = newValue
        }
    }
}

var matrix = Matrix(rows: 2, columns: 2)
print("\(matrix.grid)")
matrix[0, 1] = 1.5
matrix[1, 0] = 3.2

print("\(matrix.grid)")


