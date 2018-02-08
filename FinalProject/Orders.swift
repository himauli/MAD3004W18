//
//  Orders.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Orders : Customer{
    var orderID: Int?
    var dateCreated: String?
    var dateShipped: String?
    //var customerName: String?
    var customerID: String?
    var status: String?
    var shippingID: String?
    
    override init() {
        super.init()
        self.orderID = 0
        self.dateCreated = ""
        self.dateShipped = ""
       // self.customerName = ""
        self.customerID = ""
        self.status = ""
        self.shippingID = ""
    }
    
    init(cID: String, cPassword: String, cstatus: String, cName: String, cAddress: String, cEmail: String, cCreditInfo: String, cShippingInfo: String, oOrderID:Int,oDateCreated:String,oDateShipped:String, oCustomerName: String, oCustomerID:String, oStatus: String, oShippingID: String) {
        super.init(cID: cID, cPassword: cPassword, cstatus: cstatus, cName: cName, cAddress: cAddress, cEmail: cEmail, cCreditInfo: cCreditInfo, cShippingInfo: cShippingInfo)
        self.orderID = oOrderID
        self.dateCreated = oDateCreated
        self.dateShipped = oDateShipped
        //self.customerName = oCustomerName
        self.customerID = oCustomerID
        self.status = oStatus
        self.shippingID = oShippingID
    }
    
    func placeOrder() {
        
    }
}

