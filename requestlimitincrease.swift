//
//  requestlimitincrease.swift
//  day9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class requestlimitincrease {
    var requestreceived = [
        "S1100" : requestsfromaccount(type: "saving", balance: 123.409, reqstatus: "In process"),
        "S1200" : requestsfromaccount(type: "saving", balance: 5080.09, reqstatus: "In process"),
        "S1300" : requestsfromaccount(type: "chequing", balance: 10000.09, reqstatus: "In process"),
        "S1400" : requestsfromaccount(type: "saving", balance: 5400, reqstatus: "approved")]

func increaselimit(accountno accno: String) throws {
    guard let reqacc = requestreceived[accno] else {
        throw limitIncreaseError.ineligible
    }
   
    //if part is not there we are using guard instead of this
    guard reqacc.type == "saving" else {
        throw limitIncreaseError.nosavingaccount
    }
    
    guard reqacc.balance >= 5000 else {
        throw
            limitIncreaseError.insufficientbalance(balanceneeded: 5000-reqacc.balance)
    }
    
    var approvedrequest = reqacc
    approvedrequest.reqstatus = "approved"
    print("your request is approved.")
  }
}
