//
//  main.swift
//  Day11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var objStud = Student()
objStud.display()
objStud.display(message : "Himauli")

var objFullTime = FullTime()
objFullTime.display()

//Can be extended as Internal to the module
var p1 = PartTime()
//p1.setStudentName(sname: "Himauli Patel")

//Not possible as fileprivate
//

var objExtend = ExtendPartTime()
objExtend.
