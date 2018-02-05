//
//  Users.swift
//  FinalProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Users{
    
    var userId : String?
    var password : String?
    var loginStatus : String?
    
    init(){
        self.userId = ""
        self.password = ""
        self.loginStatus = ""
    }
    
    init(uID: String, uPassword: String, uLoginStatus: String){
        self.userId = uID
        self.password = uPassword
        self.loginStatus = uLoginStatus
    }
    
    func verifyLogin() -> Bool{
        
        let test = true
        return test
    }
}
