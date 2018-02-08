//
//  Administrator.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Administrator: User,IDisplay {
    var p1: String?
    var adminName : String?
    var email : String?
    
    override init() {
        super.init()
        self.adminName = ""
        self.email = ""
        
    }
    
    init(aID: String, aPassword: String, aStatus: String, aName: String,aEmail: String) {
        super.init(ID: aID, pass: aPassword, lstatus: aStatus)
        self.adminName = aName
        self.email = aEmail
    }

    func updateCatalog() -> Bool
    {
        return true
    }
    
    func  displayData1(){
        print("ID : ",userID!)
        print("Password : ",password!)
        print("Login Status : ",loginStatus!)
        print("Name : ",adminName!)
        print("Email : ",email!)
    }
    
    func displayData() {
        p1 = ""
        if password == p1
        {
            print("Password can't be empty")
            
        }
        else{
            print("Password is Ok")
        }
    }
}


