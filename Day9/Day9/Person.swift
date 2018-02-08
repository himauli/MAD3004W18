//
//  Person.swift
//  Day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person {
    var firstname : String
    var lastname : String
    var address : String
    
    init?(firstname : String, lastname : String, address : String)
    {
        if firstname.isEmpty, lastname.isEmpty, address.isEmpty{
            return nil
        }
        self.firstname = firstname
        self.lastname = lastname
        self.address = address
    }
}
