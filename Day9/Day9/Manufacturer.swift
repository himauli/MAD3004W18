//
//  Manufacturer.swift
//  Day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer{
    var name: String
    
    //Designated Initializer
    init(name: String){
        self.name = name
    }
    
    //Convenience initializer
    convenience init(){
        self.init(name: "[Unknown]")
    }
}
