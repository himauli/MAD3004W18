//
//  FootBallNew.swift
//  Himauli_725975_MAD3004_MidtermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FootBallNew: Sports {
    var minutes : Int?
    var minPlayed : Int?
    var goals : Int?
    var issuedRedCard : Int?
    var penaltyTime : Int?
    var penaltyShootoutGoals : Int?
    
    override init() {
        super.init()
        self.minutes = 0
        self.minPlayed = 0
        self.goals = 0
        self.issuedRedCard = 0
        self.penaltyTime = 0
        self.penaltyShootoutGoals = 0
    }
    
    init(tp: String, nPlyrs: Int, mins : Int, minPly : Int, goal : Int, redCard : Int, penalty : Int, penaltyShtGoals : Int)
    {
        super.init(type: tp, noPlayers: nPlyrs)
        self.minutes = mins
        self.minPlayed = minPly
        self.goals = goal
        self.issuedRedCard = redCard
        self.penaltyTime = penalty
        self.penaltyShootoutGoals = penaltyShtGoals
    }
    
    override func displaySports() {
        super.displaySports()
        print("Total minutes : ",minutes!)
        print("Minutes Played : ",minPlayed!)
        print("Goals Scored : ",goals!)
        print("Issued Red Card : ",issuedRedCard!)
        print("Penalty time : ",penaltyTime!)
        
    }
    
    func calculatePenalty()  {
        penaltyShootoutGoals = self.goals! - (self.issuedRedCard! * self.penaltyTime!)
        print("Penalty shootout goals : ",penaltyShootoutGoals!)
    }
}

/*
 override func displaySports() {
 print("Total minutes : ",minutes!)
 print("Minutes Played : ",minPlayed!)
 print("Goals Scored : ",goals!)
 print("Issued Red Card : ",issuedRedCard!)
 print("Penalty time : ",penaltyTime!)
 }
 
 required init(gl: Int, irc: Int, pt: Int)
 {
 self.goals = gl
 self.issuedRedCard = irc
 self.penaltyTime = pt
 }
 
 func fbPenalty()
 {
 penaltyShootoutGoals! = goals! - (issuedRedCard! * penaltyTime!)
 print("Penalty shootout goals : ",penaltyShootoutGoals!)
 } */


/*
 override init() {
 super.init()
 self.minutes = 0
 self.minPlayed = 0
 self.goals = 0
 self.issuedRedCard = 0
 self.penaltyTime = 0
 self.penaltyShootoutGoals = 0
 }
 
 init(tp: String, nPlyrs: Int, mins : Int, minPly : Int, goal : Int, redCard : Int, penalty : Int, penaltyShtGoals : Int)
 {
 super.init(type: tp, noPlayers: nPlyrs)
 self.minutes = mins
 self.minPlayed = minPly
 self.goals = goal
 self.issuedRedCard = redCard
 self.penaltyTime = penalty
 self.penaltyShootoutGoals = penaltyShtGoals
 }
 
 override func displaySports() {
 super.displaySports()
 print("Total minutes : ",minutes!)
 print("Minutes Played : ",minPlayed!)
 print("Goals Scored : ",goals!)
 print("Issued Red Card : ",issuedRedCard!)
 print("Penalty time : ",penaltyTime!)
 penaltyShootoutGoals! = goals! - (issuedRedCard! * penaltyTime!)
 print("Penalty shootout goals : ",penaltyShootoutGoals!)
 }
 
 
 func fbPenalty()
 {
 
 }
 */



