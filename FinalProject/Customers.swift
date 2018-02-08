//
//  Customers.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer : User {
    var customerName : String?
    var address : String?
    var email : String?
  //  var Password : String?
    var creditCardInfo : String?
    var shippingInfo : String?
  //  var userId : UInt32?
    
    override init() {
        super.init()
        customerName = ""
        address = ""
        email = ""
        creditCardInfo = ""
        shippingInfo = ""
    }
    
    init(cID: String, cPassword: String, cstatus: String, cName: String, cAddress: String, cEmail: String, cCreditInfo: String, cShippingInfo: String) {
        super.init(ID: cID, pass: cPassword, lstatus: cstatus)
        self.customerName = cName
        self.address = cAddress
        self.email = cEmail
        self.creditCardInfo = cCreditInfo
        self.shippingInfo = cShippingInfo
    }
    
    func register()
    {
        print("Customer Name : ",self.customerName!)
        print("Customer Address : ",self.address!)
        print("Customer Email : ",self.email!)
        print("Customer Credit Card Information : ",self.creditCardInfo!)
        print("Shipping Information : ",self.shippingInfo!)
    }
    
    func login() {
        
        print("customer's user id : ", self.email!)
    }
    
    func updateprofile () {
        print("update name : ", self.customerName!)
        print("update address : ", self.address!)
        print("update creditcard info :", self.creditCardInfo!)
        print("update shipping info : ", self.shippingInfo!)
    }
  
    /*
    func register() {
        
        userId = arc4random()
        print("You userId is: ", userId!)
        print("Enter your name:")
        customerName = readLine()!
        print("Enter your address:")
        address = readLine()!
        print("Enter your Email:")
        email = readLine()!
        print("Set your Password")
        Password = readLine()!
        print("Enter your CreditCardInformation:")
        creditCardInfo = readLine()!
    }
    
    func login() {
        
        print("Enter Your UserId : ")
        let GetUserId = readLine()
        print("Enter Your Email : ")
        let GetEmail = readLine()
        print("Enter Your Password : ")
        let GetPassword = readLine()
        let VerifyLogin = User()
        
       // VerifyLogin.verifyLogin(GetUserId: GetUserId!, GetPassword: GetPassword!, GetEmail: GetEmail!)    }
    
    func updateProfile() {
    
    }
        */
    func displayData()
    {
        print("Customer ID : ",userID!)
        print("Customer Name : ",customerName!)
        print("Address : ",address!)
        print("Credit Information : ",creditCardInfo!)
    }
        
}
/*
 protocol IDisplay {
        func displayData()
}
*/
    



