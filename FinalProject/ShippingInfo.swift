//
//  ShippingInfo.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShippinngInfo : Orders{
    //var shippingID: Int?
    var shippingType: String?
    var shippingCost: Int?
    var shippingRegionID: Int?
    
    override init() {
        super.init()
        //self.shippingID = 0
        self.shippingType = ""
        self.shippingCost = 0
        self.shippingRegionID = 0
    }
    
    init(cID: String, cPassword: String, cstatus: String, cName: String, cAddress: String, cEmail: String, cCreditInfo: String, cShippingInfo: String, oOrderID: Int, oDateCreated: String, oDateShipped: String, oCustomerName: String, oCustomerID: String, oStatus: String, oShippingID: String, sShipID: Int, sShipType:String, sShipCost: Int, sShipRegionID: Int)
    {
        super.init(cID: cID, cPassword: cPassword, cstatus: cstatus, cName: cName, cAddress: cAddress, cEmail: cAddress, cCreditInfo: cCreditInfo, cShippingInfo: cShippingInfo, oOrderID: oOrderID, oDateCreated: oDateCreated, oDateShipped: oDateShipped, oCustomerName: oCustomerName, oCustomerID: oCustomerID, oStatus: oStatus, oShippingID: oShippingID)
        //self.shippingID = sShipID
        self.shippingType = sShipType
        self.shippingCost = sShipCost
        self.shippingRegionID = sShipRegionID
    }
    
    func updateShippingInfo() {
        
    }
}



