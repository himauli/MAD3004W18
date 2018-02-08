//
//  Licence.swift
//  Day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Licence : Person{
    let age : Int
    let location : String
    
    init?(firstname: String, lastname: String, address: String, age: Int, location: String)
    {
        if age < 16
        {
            return nil
        }
        else{
            self.age = age
            self.location = location
        }
        
        super.init(firstname: firstname, lastname: lastname, address: address)
    }
}
