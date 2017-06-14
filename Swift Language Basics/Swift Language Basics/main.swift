//
//  main.swift
//  Swift Language Basics
//
//  Created by Trever Deardorff on 6/14/17.
//  Copyright © 2017 Trever Deardorff. All rights reserved.
//

import Foundation

let sample1 : UInt8 = 0x3A
var sample2 : UInt8 = 58
var heartRate : Int = 85
var deposits : Double = 135002796
let acceleration : Float = 9.800
var mass : Float = 14.6
var distance : Double = 129.763001
var lost : Bool = true
var expensive : Bool = true
var choice : Int = 2
let integral : Character = "\u{222B}"
let greeting : String = "Hello"
var name : String = "Karen"


//Item 1
if(sample1 == sample2){
    print("The samples are equal\n")
}

else{
    print("The samples are not equal\n")
}


//Item 2
if(heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.\n")
}

else{
    print("Heart rate is not normal.\n")
}


//Item 3
if(deposits >= 100000000){
    print("You are exceedingly wealthy\n")
}

else{
    print("Sorry you are so poor\n")
}


//Item 4
var force : Float = (mass * acceleration)
print("force = \(force)\n")


//Item 5
print("\(distance) is the distance.\n")


//Item 6
if(lost && expensive){
    print("I am really sorry! I will get the manager.\n")
}

else if(lost && !expensive){
    print("Here is coupon for 10% off\n")
}

else{
    print("Not lost\n")
}


//Item 7
switch choice
{
    case 1:
        print("You chose 1.\n")
    
    case 2:
        print("You chose 2.\n")
    
    case 3:
        print("You chose 3.\n")
    
    default:
        print("You made an unknown choice\n")
}


//Item 8
print("\(integral) is an integral.\n")


//Item 9
for i in 5...10 {
    print ("i = \(i)")
}
print("\n")


//Item 10
var age : Int = 0

while age < 6 {
    print("age = \(age)")
    age += 1
}
print("\n")


//Item 11
print("\(greeting) \(name)\n")
