//
//  Orders.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Orders{
    
    var orderId : Int?
    var dateCreated : String?
    var dateShipped : String?
    var customerName : String?
    var customerId : String?
    var status : String?
    var shippingId : String?
    
    init(){
        self.orderId = 0
        self.dateCreated = ""
        self.dateShipped = ""
        self.customerName = ""
        self.customerId = ""
        self.status = ""
        self.shippingId = ""
    }
    
    init(oId: Int, oDateCreated: String, oDateShipped: String, oCustName: String, oCustId: String, oStatus: String, oShippingId: String ){
        self.orderId = oId
        self.dateCreated = oDateCreated
        self.dateShipped = oDateShipped
        self.customerName = oCustName
        self.customerId = oCustId
        self.status = oStatus
        self.shippingId = oShippingId
    }
    
    func placeOrder(){
        
    }
    
}
