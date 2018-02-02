//
//  permanent emloyee.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 macstudent. All rights reserved.
//

import Foundation

class permanentemployee : employee{
    var vacationweeks : Int?
    
    //default initializer
    override init(){
        super.init()
        self.vacationweeks = 0
    }
    
    //parametrized initializer of subclass
    // if do not want put _
    init(eID: Int, enm: String, epay: Double, weeks: Int){
        super.init(ID: eID, nm: enm, pay: epay)
        // for the current class
        self.vacationweeks = weeks
    }
    
    override func display() {
        super.display()
        print("vacation weeks : ",vacationweeks!)
    }
}
