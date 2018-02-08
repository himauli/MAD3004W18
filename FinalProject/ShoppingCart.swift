//
//  ShoppingCart.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShoppingCart : Customer {
    
    var cartID: Int?
    var productID: Int?
    var quantity: Int?
    var dateAdded: Int?
    
    override init() {
        super.init()
        cartID = 0
        productID = 0
        quantity = 0
        dateAdded = 0
    }
    
    init(sID: String, sPassword: String, sStatus: String, sCustName: String, sAddress: String, sEmail: String, sCreditInfo: String, sShippingInfo: String, sCartID: Int, sProductID: Int, sQuantity: Int, sDateAdded:Int) {
        super.init(cID: sID, cPassword: sPassword, cstatus: sStatus, cName: sCustName, cAddress: sAddress, cEmail: sEmail, cCreditInfo: sCreditInfo, cShippingInfo: sShippingInfo)
        self.cartID = sCartID
        self.productID = sProductID
        self.quantity = sQuantity
        self.dateAdded = sDateAdded
    }
    
    func addCartItem() {
        
    }
    
    func updateQuantity() {
        
    }
    
    func viewCardDetails() {
        
    }
    
    func checkOut() {
        
    }
}

