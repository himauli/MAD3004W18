//
//  main.swift
//  Himauli_725975_MAD3004_MidtermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


var sp2  = Cricket()
sp2.cFormat = "One Day"
sp2.overs = 50
sp2.wickets = 3
sp2.runs = 102
//sp2.oversPlayed = 18
//sp2.runRate = 5.5
sp2.displaySports()

var sp1 = Cricket()
sp1.avgRunRate()

var sp3 = FootBallNew()
sp3.minutes = 90
sp3.minPlayed = 20
sp3.goals = 2
sp3.issuedRedCard = 1
sp3.penaltyTime = 2
sp3.penaltyShootoutGoals = 1
sp3.displaySports()

var sp4 = FootBallNew()
sp4.calculatePenalty()
