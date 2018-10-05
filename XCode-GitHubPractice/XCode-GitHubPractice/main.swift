//
//  main.swift
//  XCode-GitHubPractice
//
//  Created by Joshua Viera on 10/5/18.
//  Copyright © 2018 Joshua Viera. All rights reserved.
//

import Foundation

print("Hello, World!")

// All Swift Skills i loearfned so far



// Variables

var car = "mitsubishi" //string
var doISmoke = true // boolean
var decimalDouble = 0.1 //double
var number = 4 //integer
var singleCharacter = "a" //character

// Constants

let name = "Joshua" //string
let doYouSmoke = false //boolean
let decDoub = 0.4 // double
let numbers = 5 // integer

// if/else

if car == "mitsubishi"{
    print("Nice Car !")
}else{
    print("what kind of car do you have ?")
}

//another example -->

if name == "Joshua" && doISmoke == false {
    print("I Hate Smoke >.<")
}
else{
    print("A friend with weed is a friend indeed 0.o")
}


// switch

let n = "north"
let w = "west"
let s = "south"
let e = "east"
switch  "north" {
case n:
    print("North Pole")
case w:
    print("America")
case s:
    print("Antarctica")
case e:
    print("Japan")
default:
    print("Where the hell are you?!")
}
// tuples
let student = (fullName:"Joshua Viera" , age: 23, student: true)
