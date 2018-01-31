//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Dictionaries
var namesOfIntegers = [Int: String]() // namesOfIntegers is empty [Int: String] dictionary
namesOfIntegers[16] = "sixteen" //namesOfIntegers now contains 1 key-value pair
print("dictionary contains \(namesOfIntegers.count) elements")
print("dictionary : ",namesOfIntegers)

namesOfIntegers = [:] // namesOfIntegers is once again is empty dictionary of type [Int: String]
print("dictionary contains \(namesOfIntegers.count) elements")
print("namesOfIntegers : ",namesOfIntegers)

if namesOfIntegers.isEmpty {
    print("Dictionary is empty")
}
else{
    print(namesOfIntegers)
}

var airpots: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
print("airpots : \(airpots)")
print("The airpots dictionary contains \(airpots.count) items.") //prints "The airpots dictionary contains 2 items."

airpots["LHR"] = "London Heathrow" //the value for "LHR" has been changed to "London Heathrow"

airpots["YYZ"] = "TP International"
airpots["AMD"] = "SVP Intenational"
print("airpots : ",airpots)

let oldValue = airpots.updateValue("Dublin Airpot", forKey: "DUB")

print("The old value for DUB was \(oldValue).")
//print "The old value for DUB was DUblin."

if let airpotName = airpots["AMD"] {
    print("The name of the airpot is \(airpotName).")}
    
    else {
        print("The airport is not in the airpots dictionary.")
    }
    
    airpots["Mars"] = "Range Rover" //"Apple International" is not the real airport for APL, so delet it
print(airpots)
airpots["Mars"] = nil //APL has now been removed from the dictionary
print("airpots : \(airpots)")

if let removedValue = airpots.removeValue(forKey: "DUB.") {
    print("the removed airpot name is \(removedValue)")

}

else {
    print ("The airpots dictionary does not contain a value fro DUB.")
} //prints "The removed airpot's name is DUblin Airpots."

for (airpotCode, airpotName) in airpots {
    print("airpotCode: \(airpotCode)")
}

for airpotName in airpots.values {
    print("Airpot name : \(airpotName)")
}

let airpotCodes = [String](airpots.keys) //airpotCodes is ["YYZ", "LHR"]
print("airpotCodes : \(airpotCodes)")

let airpotNames = [String](airpots.values) // airpotsnames is ["Toronto Pearson", "London Heathrow"]
print("airpotNames :\(airpotNames)")

//<KEY,VALUE> pairs
var d1 : Dictionary<String, String> = ["India":"Hindi","Canada":"English"]
print(d1)
print(d1.description)
print(d1["India"]!)
print(d1["Canada"]!)
print(d1["USA"])
d1["China"] = "Mandarin"
for (k,v) in d1{
    print("\(k) -> \(v)")
}

//Dictionary with any values type
var d3 = [String: AnyObject]()
d3["firstName"] = "NK" as AnyObject
d3["lastName"] = "Kaur" as AnyObject
d3["age"] = Int(20) as AnyObject
d3["salary"] = nil
print("d3",d3)

//Getting as a key, value pair
for (k,v) in d3{
    print("\(k) -> \(v)")
}

//Declaring tuples
var x = (10, 20, "Kaur")
print(x.0)
print(x.1)
print(x.1)

let http404Error = (404, "Not Found")
print(http404Error)

let (statusCode, statusMessage) = http404Error
print("statusCode:",statusCode)
print("statusMessage:", statusMessage)

let (codeOnly, _) = http404Error
print("codeOnly:",codeOnly)

let errorDescription = (Code: 404, Message: "Not Found")
print(errorDescription.Code,errorDescription.Message)

// working with functions

//simple declaration
var a = 20
var b = 30
var c = 40
func add()
{
    print("I am in User Defined Funtiopn")
}

add()

func add(n1:Int, n2:Int){
    var sum : Int
    sum = n1 + n2
    print ("sum :",sum)
}

add(n1:10,n2:20)
//add(20,10)  //Error
//add(

//single Parameter
func welcome(name:String)
{
    print("Hello, \(name)")
    
}

// Making parameter label optinal using _
func sub(a:Int, _ b:Int)
{
    let c = a - b
    print("Sub : \(c)")
}
sub(a: 30, 40)

//single return type
func mul(a: Int, b: Int) -> Int {
    let c = a * b
    return c
}

//Multi return values and define new label name
func swipe(number1 a: Int, b: Int) -> (Int, Int)
{
    // function parameters are contants by default
    //var temp = a
    //a = b
    //b = temp
    return (b,a)
}

(a,b) = swipe(number1: 10, b: 20)
print("a: \(a), b: \(b)")
(_, c) = swipe(number1: 10, b:20)
print("c : \(c)")

//inout concept
func swipe(aa: inout Double, bb: inout Double)
{
    let temp = aa
    aa = bb
    bb = temp
    }

var q = 8.0, y = 9.0
swipe(aa:&q , bb:&y )
// swipe (aa: &10, bb: &12.4)
print("q : \(q), y \(y)")



//Variadic Parameters
func display(n:Int...)
{
    for i in n {
        print(i)
    }
}

display(n: 1,2,3,4,5)
display(n: 10,20,30,40)


//passing array as parameter
func display(numbervalues: Int, parameters:[Int]...)
{
    print("Number of values \(numbervalues)")
    for i in parameters{
        print("i: \(i)")
        }
}
var arr = [1,2,3,4,5]
display(numbervalues:3, parameters:arr,arr,arr)

//sum of two array
func display(arraylist:[Int]...) -> [Int]
{
    var array1 = arraylist[0]
    var array2 = arraylist[1]
var result = [Int]()

if array1.count == array2.count
{
    for i in 0..<array1.count{
        result.append(array1[i] + array2[i])
        }
}
    return result
    }
var a1 = [1,2,3,4,5]
var a2 = [11,12,13,14,15]
var a3 = display(arraylist:a1,a2)
print(a1)
print(a2)
print(a3)



