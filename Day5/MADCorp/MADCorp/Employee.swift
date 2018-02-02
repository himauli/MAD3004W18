//
//  Employee.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee{
    var empID: Int?
    var empName: String?
    var basicPay: Double?
    
    //Initializers
    
    //Default
    init(){
        self.empID = 0
        self.empName = ""
        self.basicPay = 0.0
    }
    
    //Parameterized initializer
    init(ID: Int, nm: String, pay: Double){
        self.empID = ID
        self.empName = nm
        self.basicPay = pay
    }
    
    func display(){
        print("Employee Id : ",self.empID!)
        print("Employee Name : ",self.empName!)
        print("Basic Pay : ",self.basicPay!)
    }
    
    //deinitializer
    deinit {
        print("Employee object deinitialized")
    }
}


