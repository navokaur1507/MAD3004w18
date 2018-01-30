//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

let strOne = """
This is first line
This is another line
This is one more line
OK. Enough of lines
"""

print(strOne)

var mood = ""
let heart = "\u{1F496}"
mood = "happy"


if mood.isEmpty {
    print("cheer up")
}
else{
    print(heart)
}

mood += " cheerful joyful"
print(mood)

//heart += "Be happy"

var firstName = String()
firstName = "Navjot"
print(firstName)

for i in firstName{
    print(i)
}

let initial : Character = "N"
firstName.append(initial)

print(firstName)

print("Firstname is \(firstName) which is \(firstName.count) characters long. ")

print("start index:",firstName[firstName.startIndex])
//print("end Index:",firstName[firstName.endIndex])
print("before end Index:", firstName[firstName.index(before: firstName.endIndex)])
print("after start Index:", firstName[firstName.index(after: firstName.startIndex)])
print("5th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 5)])
print("3rd from last character:", firstName[firstName.index(firstName.endIndex,offsetBy: -2)])

var idx = firstName.index(firstName.startIndex,offsetBy: 3)
print("fourth character:",firstName[idx])

var firstNAme = String()
firstName = "language"
print(firstName)

for i in firstName{
    print(i)
}
let Initial : Character = "l"
firstName.append(initial)

print(firstName)

print("Firstname is \(firstName) which is \(firstName.count) characters long. ")

print("start index:",firstName[firstName.startIndex])

print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 1)])
print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 2)])
print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 3)])
print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 4)])
print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 5)])
print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 6)])
print("9th character:", firstName[firstName.index(firstName.startIndex,offsetBy: 7)])

for i in firstName { print(i) }


