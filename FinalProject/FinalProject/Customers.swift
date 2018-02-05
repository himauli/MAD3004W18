//
//  Customers.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer : Users{
    
    var customerName : String?
    var address : String?
    var email : String?
    var creditCardInfo : String?
    var shippingInfo : String?
    
    override init(){
        super.init()
        self.customerName = ""
        self.address = ""
        self.email = ""
        self.creditCardInfo = ""
        self.shippingInfo = ""
    }
    
    init(cName: String, cAdd: String, cEmail: String, cCard: String, cShipping: String ){
        
        super.init(uID: cEmail)
        self.customerName = cName
        self.address = cAdd
        //self.email = cEmail
        self.creditCardInfo = cCard
        self.shippingInfo = cShipping
    }
    
    func register(){
        
    }
    
    func login(){
        
    }
    
    func upadteProfile(){
        
    }
    
}
