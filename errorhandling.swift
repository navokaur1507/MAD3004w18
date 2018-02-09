//
//  errorhandling.swift
//  classactivity
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

enum ticket : Error
{
     case notp
     case speed
     case redlightbrake
     case seatbelt
     case inlicense
    }

struct check
{
    var typ : String
    var speed : Double
    var liissue : String
    var passvalue : String
    var license : String
    //var fine : Double
    }

