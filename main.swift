//
//  main.swift
//  day9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//throw limitIncreaseError.ineligible


var obj1 = requestlimitincrease()
//try obj1.increaselimit(accountno: "S1100")

var processrequest = requestlimitincrease()


do {
    try processrequest.increaselimit(accountno: "S110")
} catch is limitIncreaseError {
    print("something wrong with your account.")
}


/*
 try processrequest.increaselimit(accountno: "S1100")
 } catch limitIncreaseError{.insufficientbalance {
 print("you don't have sufficient balance.")
 } catch limitIncreaseError.ineligible {
 print("you don't have account with us.")
 } catch limitIncreaseError.nosavingaccount{
 print("limit increase is only available to saving accounts.")
 }catch {
 print("unexpected error.")
 }
 */

