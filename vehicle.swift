//
//  vehicle.swift
//  Day8
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class vehicle: manufacturer {
    var noofwheels: Int
    
    init(name: String, noofwheels: Int) {
    self.noofwheels = noofwheels
        super.init(name: name)
}
    override convenience init(name: String) {
        // init(name: String) {
        self.init(name: name, noofwheels: 0)
 }
}

class preference: vehicle {
    var prefer = false
    var description: String {
    var output = "Do you prefer \(noofwheels) wheel vechicle from\(name) ?"
        output += prefer ? "✔️" : "✖️"
        return output
    }
}


// how to access array element by index
