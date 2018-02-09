//
//  requestticketerror.swift
//  classactivity
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class fine
{
        var type =
            [
                "J1" : check(typ : "speeding", speed : 60, liissue : "4", passvalue : "Yes", license : "Valid"),
                "J2" : check(typ : "redlight", speed : 40, liissue : "2", passvalue : "No", license : "Valid"),
                "J3" : check(typ : "seatbelt", speed : 50, liissue : "4", passvalue : "Yes", license : "Valid"),
                "J4" : check(typ : "invalidlicense", speed : 40, liissue : "4", passvalue : "Yes", license : "Invalid")
        ]
    
        func tickettype(number tnumber : String) throws
        {
                guard let chk = type[tnumber]
                    else
                {
                    throw ticket.notp
                }
        
                guard chk.typ == "redlight" && chk.liissue >= "3"
                else
                {
                    throw ticket.redlightbrake
                }
        
                guard chk.typ == "speeding" && chk.speed <= 50
                    else
               {
                    throw ticket.speed
              }
        
                guard chk.typ == "seatbelt" && chk.passvalue == "N"
                   else
                {
                   throw ticket.seatbelt
                }
        
                guard chk.typ == "invalidlicense" && chk.license == "Valid"
                    else
                {
                   throw ticket.inlicense
        }
        
        
        }
    }

/*class requesttrafficticket {
    var requestreceived = [
        "J1100" : requestsfromtrafficrule(: "speeding", fine: 100, reqfine: "charge fine if speed is over 50"),
        "J1200" : requestsfromtrafficrule(redlightbrake: "redlightbrake", fine: 100, reqfine: "driver licence issued within 3 years"),
        "J1300" : requestsfromtrafficrule(seatbelt: "seatbelt", fine: 100, reqfine: "if passenger present in car"),
        "J1400" : requestsfromtrafficrule(invalidlicence: "invalidlicence", fine: 1000, reqfine: "disapprove")]

    func requesttrafficticket(redlightbrake redlb : String) throws {
        guard let reqfine = requestreceived[redlb] else {
            throw trafficticketError.disapprove
        }
        
        //if part is not there we are using guard instead of this
        guard reqfine.type == "invalidlicence" else {
            throw trafficticketError.decresefine
        }
        
        guard reqfine.redlightbrake >= 100 else {
            throw
                trafficticketError.decreasefine(decreasefineneeded: 100-reqfine.redlightbrake)
        }
        
        var disapprovedrequest = reqfine
        disapprovedrequest.reqstatus = "speedover50"
        print("your request is disapproved.")
    }
}
*/
