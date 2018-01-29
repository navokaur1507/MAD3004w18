//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
print("This is our String: \(str)",terminator: " ")

// use for separater for separating muliple prompts
// terminator is used for
print("1","2","3","4","5",separator: "..")

var n1 = 10
print("Number 1 : ",n1,"String : ",str)

var n2=20
print("Number 2 : ",n2)

var sum = n1 + n2
print("sum is : ",sum)
print ("Sum + ", n1+n2)

/*
n1 = "test"
print("n1 : ",n1)
*/

var a:Int = 10
print("a = ",a)

var greet:String = "Good Morning"
print("Greetings : ",greet)

var b:Float = 10.5
print("b = ",b)

var emoji = "🙂";
print ("its a \(emoji) hour")

let pi = 3.14
//pi = 3.190
print("pi = ",pi)
//var pi = 10

//optional value

let myNum:Int? //optional
//myNum = 10
myNum = nil

if myNum != nil {
    print("myNum : ",myNum!)
}
else {
    print("myNum is Nil")
}

//optional value
let possibleNumber = "123" //"hello"
let ConvertedNumber:Int?

ConvertedNumber = Int(possibleNumber)

if ConvertedNumber != nil {
    print("ConvertedNumber" , ConvertedNumber!)
    }
else{
    print("Converted Number is nil")
}

for i in 1...5{
    print ("i = ",i)
}

//declaring array, close array with para sqaure bracket without using index
let languages:[String]
languages = ["English","Spanish","French"]

for i in languages{
    print("languange : " , i)
}

var answer: Int  = 1

//_ used to save memory
for _ in 1...5{
    answer *= 5;
}
print("answer = ",answer)

var Interval:Int = 5
for i in stride(from: 0, to: 50, by: Interval){
    print(i," ",terminator: " ")
}


var j = 1

while (j < 5) {
    
    print( "Value of j is \(j)")
    j = j + 1
}

j = 5
repeat{
    print("repeat : ",j)
    j = j + 2
}while  (j<=10)

var num1 = 100

switch num1 {
case 100:
    print( "Value of num1 id 100")
    fallthrough
    case 10,15 :
    print( "Value of num1 is either 10 or 15")
    
    case 5 :
    print( "Value of num1 is 5")
    default :
    print( "default case")
    }

var n = 11

var n3 = 1

if n < 10
{
    for i in 1...10
    {
        n3 = 5 * i
   print ("5 *",i,n3)
}
}
    else {
        for i in 1...5{
        n3 = n3 * i
        }
print(n3)
}



