//
//  OrderDetails.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class OrderDetails : Orders
{
    //var orderId: Int?
    //var productId: Int?
    var productName: String?
    var quantity: Int?
    var unitCost: Float?
    var subtotal: Float?
   
    override init() {
        super.init()
        //self.orderId = 0
        //self.productId = 0
        self.productName = ""
        self.quantity = 0
        self.unitCost = 0
        self.subtotal = 0
    }
   
    init(cID: String, cPassword: String, cstatus: String, cName: String, cAddress: String, cEmail: String, cCreditInfo: String, cShippingInfo: String, oOrderID: Int, oDateCreated: String, oDateShipped: String, oCustomerName: String, oCustomerID: String, oStatus: String, oShippingID: String, oId: Int , oProId:Int , oProName:String , oQuantity:Int , oUnitCost:Float , oSubTotal:Float)
    {
        super.init(cID: cID, cPassword: cPassword, cstatus: cstatus, cName: cName, cAddress: cAddress, cEmail: cEmail, cCreditInfo: cCreditInfo, cShippingInfo: cShippingInfo, oOrderID: oOrderID, oDateCreated: oDateCreated, oDateShipped: oDateShipped, oCustomerName: oCustomerName, oCustomerID: oCustomerID, oStatus: oStatus, oShippingID: oShippingID)
        //self.orderId = oId
        //self.productId = oProId
        self.productName = oProName
        self.quantity = oQuantity
        self.unitCost = oUnitCost
        self.subtotal = oSubTotal
    }
    
    func calcPrice() {
        
    }
    
}

