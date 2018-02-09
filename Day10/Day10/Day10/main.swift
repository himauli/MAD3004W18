//
//  main.swift
//  Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//throw limitIncreaseError.ineligible

var processRequest =  RequestLimitIncrease()

do{

    try processRequest.increaseLimit(accountNo: "S1100")
}catch is limitIncreaseError{
    print("Something wrong with your account")
}

/*
do{
    try processRequest.increaseLimit(accountNo: "S1200")
}
catch limitIncreaseError.insufficientBalance {
    print("You don't have sufficient balance.")
}catch limitIncreaseError.ineligible{
    print("You don't have account with us.")
}catch limitIncreaseError.noSavingAccount{
    print("Limit increase is only avilable to Saving accounts.")
}catch {
    print("Unexpected error.")
}
*/
