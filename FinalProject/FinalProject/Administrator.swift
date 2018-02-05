//
//  Administrator.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Administrator : Users{
    
    var adminmnName : String?
    var email : String?
    
    override init(){
        super.init()
        self.adminmnName = ""
        self.email = ""
    }
    
    init(aName: String, aEmail: String){
        super.init(uID: aEmail)
        self.adminmnName = aName
       // self.email = aEmail
    }
    
    func upadteCatalog(){
        
    }
}
