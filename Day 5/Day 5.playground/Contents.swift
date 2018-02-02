//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//classes
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

var emp1 = employee()
emp1.empID = 101
emp1.empname = "Srijith"
emp1.basicpay = 5000
//emp1.display()

var emp3 = employee()
emp3.display()

var emp4 = employee(ID:104, nm:"Navneet", pay:3400.55)
//emp4.display()


// want to indicate this is inheriting from emp class
// overridden


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

//need to refer empid,name,basicpay
var obj2 = permanentemployee()
obj2.empID = 102
obj2.empname = "Tuan"
obj2.basicpay = 3000
obj2.vacationweeks = 10
//obj2.display()

var obj5 = permanentemployee()
//obj.display()

var obj6 = permanentemployee(eID: 106, enm: "navo", epay: 1366.88, weeks: 1)
obj6.display()

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
}

/*
 override init(){
    super.init()
    self.finalpay = 0
    }

override init(eID: Int, ename: String, epay: Double, weeks: Int){
 super.init(eID: eID, enm: ename, epay: epay, weeks: weeks)
}


 
override func display()
value
}
else{
self.netpay! = self.basicpay!
}
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
 */

var obj7 = payroll(eID: 107, enm: "prabh", epay: 2500.99, weeks: 6)
//obj7.display()


//manipulate object array[]
var janpayroll = [payroll]()
let noofemployees = 2

for i in 0..<2{
    janpayroll.append(payroll(eID: 107, enm: "NK", epay: 5555.55, weeks: 7))
    janpayroll[i].display()
}










