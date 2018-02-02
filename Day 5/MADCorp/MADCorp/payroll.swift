//
//  payroll.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 macstudent. All rights reserved.
//

import Foundation


class payroll : permanentemployee {
    var finalamount: Double{
        get{
            var vw = self.vacationweeks!
            if vw > 5{
                return self.basicpay! - 100
            }
            else{
                return self.basicpay!
            }
        }
    }
    
    
    override init(){
        // self.finalpay = 0
        super.init();
    }
    
    init(pID: Int, pname: String, epay: Double, pweeks: Int){
        super.init(eID: pID, enm: pname, epay: epay, weeks: pweeks)
    }
}

