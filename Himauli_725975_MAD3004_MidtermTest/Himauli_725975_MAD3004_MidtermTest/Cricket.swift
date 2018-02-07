//
//  Cricket.swift
//  Himauli_725975_MAD3004_MidtermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Cricket : ISports{
    
   // var rr: Double
    
   // var ovrs: Double
    
    
    var spType: String = "Outdoor"
    var players: Int = 11
    var cFormat : String?
    var overs : Int?
    var wickets : Int?
    var runs : Double = 102
    var oversPlayed : Double = 18
    var runRate : Double?
    
    
    func displaySports() {
        print("-----Cricket------")
        print("Sport type is : ",spType)
        print("Number of Players are : ",players)
        print("Format of match : ",cFormat!)
        print("Overs per inning : ",overs!)
        print("Total Wickets till now : ",wickets!)
        print("Total runs : ",runs)
        print("Total played overs : ",oversPlayed)
    }
    
    func avgRunRate() {
       
        runRate = self.runs / self.oversPlayed
        print("Average Runrate : ",runRate!)
    }
    
    /*
    required init(rr: Double, ovrs: Double)
    {
        self.rr = rr
        self.ovrs = ovrs
    } */
    
    /*
    func avgRunRate(){
        runRate! = self.runs! / self.oversPlayed!
        print("Average Runrate : ",runRate!)
    }
 */
    
    
    
    
  /*  override init() {
        super.init()
        self.cFormat = ""
        self.overs = 0
        self.wickets = 0
        self.runs = 0
        self.oversPlayed = 0
        self.runRate = 0
    }
    
    init(typ : String, nPlayers : Int, format : String, ovr : Int, wkt : Int, run : Double, ovrPlayed : Double, rnRate : Double )
    {
        super.init(type: typ, noPlayers: nPlayers)
        self.cFormat = format
        self.overs = ovr
        self.wickets = wkt
        self.runs = run
        self.oversPlayed = ovrPlayed
        self.runRate = rnRate
    }
    
    override func displaySports() {
        super.displaySports()
        print("Format of match : ",cFormat!)
        print("Overs per inning : ",overs!)
        print("Total Wickets till now : ",wickets!)
        print("Total runs : ",runs!)
        print("Total played overs : ",oversPlayed!)
        //runRate! = runs! / oversPlayed!
        //print("Average Run rate : ",runRate!)
    }
    
    
     func AvgRunRate(avg : Double)
     {
        let  average = runs! / oversPlayed!
       // runRate! = runs! / oversPlayed!
        print("Average Run rate : ",average)
    }
    */
 
}
