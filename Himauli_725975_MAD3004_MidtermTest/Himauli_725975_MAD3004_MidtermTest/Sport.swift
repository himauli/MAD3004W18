//
//  Sport.swift
//  Himauli_725975_MAD3004_MidtermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Sports{
    
    var spType: String?
    var players: Int?
    
    init()
    {
       
        self.spType = "Indoor"
        self.players = 9
    }
    
    init(type : String, noPlayers: Int)
    {
        self.spType = type
        self.players = noPlayers
    }
    
    func displaySports()
    {
        print("-----Football---------")
        print("Sport type is : ",spType!)
        print("Number of Players are : ",players!)
    }
    
    deinit {
        print("Deinitialization")
    }
}

/*
 protocol ISports{
 
 func displaySports()
 var spType : String{get set}
 var players : Int{get set}
 
 }
 
 protocol IrunRate {
 var rr: Double{get set}
 var ovrs : Double{get set}
 func avgRunRate()
 
 init(rr : Double, ovrs : Double)
 }
 
 protocol IPenaltyShootoutGoals {
 var gl : Int{get set}
 var irc : Int{get set}
 var pt : Int{get set}
 
 init(gl: Int, irc: Int, pt: Int)
 }
 
 */


