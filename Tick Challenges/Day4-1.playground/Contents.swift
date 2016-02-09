//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var speedLimitGOV = 0;
var currentSpeed = 0;


print("Welcome To Speed Man")
print("Input the speed limit", terminator: "")
var speedLimit = readLine(stripNewline: true)

if let speed = speedLimit{
    print("\nOK, \(speed)!")
}


print("Input your Speed", terminator: "")
var yourSpeed = readLine(stripNewline: true)

if let ySpeed = speedLimit{
    print("\nOK, \(ySpeed)!")
}

var speedLimitInput : Bool          // Status of input
repeat {

print("\nWhat  is the speed limit?")

var speed = readLine(stripNewline: true)

// Assume valid input
speedLimitInput = true

if let MPH = speed{

print("")

}

var ySpeedInput : Bool          // Status of input
repeat {


print("\nWhat is your speed?")

var speed = readLine(stripNewline: true)

// Assume valid input
ySpeedInput = true

if let MPH = speed{

print("")

}


    print("What is your speed?")
    
    var ySpeed = readLine(stripNewline: true)
    
    // Assume valid input
    ySpeedInput = true
    
    if let eye = speed{
        
        print("")
        
    }
    
    var eye = Float(eyes!)
    var aten = Float(atennas!)
    
    if (aten >= 3 && eye <= 4){
        
        print(TroyMartian)
        
    } else if (aten <= 6 && eye > 2){
        print(VladSaturnian)
    }else if (aten <= 2 && eye <= 3){
        print(GraemeMercurian)
    }
    
    
    
} while validInput == false

// Print one additional blank line to separate from exit code message that is automatically displayed
print("")}