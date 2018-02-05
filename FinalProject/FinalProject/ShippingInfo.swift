//
//  ShippingInfo.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShippingInfo{
    
    var shippingId : Int?
    var shippingType : String?
    var shippingCost : Int?
    var shippingRegionId : Int?
    
    init() {
        self.shippingId = 0
        self.shippingType = ""
        self.shippingCost = 0
        self.shippingRegionId = 0
    }
    
    init(sShippingId: Int, sShippingType: String, sShippingCost: Int, sShippingRegionId: Int) {
        self.shippingId = sShippingId
        self.shippingType = sShippingType
        self.shippingCost = sShippingCost
        self.shippingRegionId = sShippingRegionId
    }
    
    func updateShippingInfo(){
        
    }
}
