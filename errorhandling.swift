//
//  errorhandling.swift
//  day9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//breakdown of code that not allowed further to execute program
// error is a protocol
enum limitIncreaseError: Error {
    case insufficientbalance(balanceneeded: Double)
    case nosavingaccount
    case ineligible
}

struct requestsfromaccount {
    var type: String
    var balance: Double
    var reqstatus: String
}

//write the func to execute request
