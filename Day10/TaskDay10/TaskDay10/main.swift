//
//  main.swift
//  TaskDay10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//


/*
 Create a swift program using error handling concepts for appealing a traffic ticket based on the
 following criteria.
 
 1. If ticket type is “speeding”: If speed was 50 over the limit then disapprove, otherwise decrease the fine amount by 100.
 
 2. If ticket type is “red light brake”: If driver licence issued within 3 years then disapprove, otherwise decrease the fine
 amount by 100.
 
 3. If ticket type is “seat belt”: If passenger present in car then disapprove, otherwise decrease the fine amount by 100.
 
 4. If ticket type is “invalid licence” then disapprove.
 */


import Foundation

var spdfine = 200
var redlight = 300
var seatbelt = 400


var pan = panelty()

do
{
    try pan.tickettype(number: "T1")
}
    
catch ticket.notp
{
    print("Not Available")
}
    
catch ticket.speed
{
    print("Disapprove")
    print("Overspeeding")
    print("Fine Decrease to : \(spdfine-100)")
}
    
catch ticket.redlight
{
    print("Disapprove")
    print("Red Light Fine")
    print("Fine Decrease to : \(redlight-100)")
}
    
catch ticket.seatbelt
{
    print("Disapprove")
    print("No Seat Belt")
    print("Fine Decrease to : \(seatbelt-100)")
}
    
catch ticket.inlicense
{
    print("Disapprove")
    print("License Not Valid")
    
}

