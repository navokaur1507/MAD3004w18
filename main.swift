//
//  main.swift
//  classactivity
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var spdfine = 200
var redlight = 300
var seatbelt = 400


var fyn = fine()

do
{
        try fyn.tickettype(number: "J1")
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

catch ticket.redlightbrake
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

/*throw trafficticketError.decresefine

var obj1 = requesttrafficticket()
try obj1.requesttrafficticket(redlightbrake: "J1100")

do {
    try obj1.requesttrafficticket(redlightbrake: "J1100")
} catch is trafficticketError {
    print("driver licence issued within 3 years.")
}



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
