//
//  Employee.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 macstudent. All rights reserved.
//

import Foundation

class employee{
    var empID: Int?
    var empname: String?
    var basicpay: Double?
    
    //initiallizers
    init() {
        self.empID=0
        self.empname=""
        self.basicpay=0.0
    }
    
    //no need to generate name id pay again solution is below
    init(ID: Int,nm: String, pay: Double){
        self.empID = ID
        self.empname = nm
        self.basicpay = pay
    }
    
    func display(){
        print("employee ID : ",self.empID!)
        print("employee name : ",self.empname!)
        print("basic pay : ",self.basicpay!)
    }
    
}
