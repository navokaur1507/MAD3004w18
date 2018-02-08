//
//  main.swift
//  Day8
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

/*var objmanu = manufacturer(name: String)
print("\objmanu.name)")
 */

print("Hello, World!")

/*
//no parameter
let noobject = vehicle()

//one parameter
let alienvehicle = vehicle(name: "BMW")

//both parameters
let bicylcle = vehicle(name: "BMW", noofwheels:2);

let preference = Proference()
//let preference = preference(name: "BMW", noofwheels:2)

 */
let laptop = product(name: "laptop")

if let machine = laptop {
    
print("product name is \(machine.name)")
}

let anonymousemachine = product(name: "")

if anonymousemachine == nil {
    print("the anonymouse machine could not be initiallized")
  }

/*
if let oneproject = cartitem(name: "projector", quantity: 0) {
    print("cart contains \(oneprojector.quantity) \(oneprojector.name)")
} else {
    print("unable to initlize cart item")
}
*/

/*
if let person1 = driverlicence(name: "reena", age: 16) {
    print("driverlicence \(driverlicence.age) \(driverlicence.name)")
}
else {
    print("unable to initlize driverlicence")
}
*/

struct timestable {
    let multiplier: Int
    // defining subscript for our struct
    // read only coz not defined any value init
    subscript(index: Int) -> Int {
        return multiplier * index
    }
}

let threetimestable = timestable(multiplier: 3)
print("six times three is \(threetimestable[6])")

struct Matrix {
    let rows: Int, columns: Int
    var grid: [Double]
    
    init(rows: Int, columns: Int) {
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    
    func indexvalid(row: Int, column: Int) -> Bool
    {
        return row >= 0 && row < rows && column >= 0 && column < columns}
    }

 subscript(row: Int, column: Int) -> Double
{
    get {
        assert(indexisvalid(row: row, coulmn: column), "index out of range")
        return grid(row * columns) + column
    }
    set {
        assert(insertisalid(row: row, column: column), "Index out of range")
        grid[(row * columns) + column] = newValue
        }
   }

var matrix = Matrix(rows: 2, columns: 2)
{
print("\(matrix.grid)")
matrix[0,1] = 1.5
matrix[1,0] = 3.2

print("\(matrix.grid)")

}

