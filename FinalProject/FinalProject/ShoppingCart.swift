//
//  ShoppingCart.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShoppingCart{
    
    var cartId : Int?
    var productId : Int?
    var quantity : Int?
    var dateAdded : Int?
    
    init(){
        self.cartId = 0
        self.productId = 0
        self.quantity = 0
        self.dateAdded = 0
    }
    
    init(sID: Int, sProID: Int, sQuantity: Int, sDataAdded: Int){
        self.cartId = sID
        self.productId = sProID
        self.quantity = sQuantity
        self.dateAdded = sDataAdded
    }
    
    func addCartItem(){
        
    }
    
    func updateQuantity(){
        
    }
    
    func viewCartDetails(){
        
    }
    
    func checkOut(){
        
    }
}
