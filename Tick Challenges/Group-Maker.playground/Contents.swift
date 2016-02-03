//: Playground - noun: a place where people can play

import Cocoa

//spesification
//1. create groups from the list givin 
//2. Groups should be randomized 


//Matthew Anderson
//Stuart Armstrong
//Puneet Bagga
//Noah Barney
//Scott Blackwell
//Mattias Blum
//Jeremy Burleton
//Liam Byrne
//Gilbert Chien
//Thomas Davies
//Maxym Dubczak
//Andrew Elder
//Oliver Gane
//Jeffrey Goldsmith
//William Graham
//Michael Green
//Nicholas Jones
//Brendan Leder
//Alex Lo
//Hudson McDaniel
//Robert Miller
//Carlos Noble Curveira
//Matthew Pritchard
//Sean Trevor

//creat data structures 
//Note: Data structures should be named using camalCasing
var studentList = [String]()
studentList.append("Matthew Anderson")
studentList.append("Stuart Armstrong")
studentList.append("Puneet Bagga")
studentList.append("Noah Barney")
studentList.append("Scott Blackwell")
studentList.append("Mattias Blum")
studentList.append("Jeremy Burleton")
studentList.append("Liam Byrne")
studentList.append("Gilbert Chien")
studentList.append("Thomas Davies")
studentList.append("Maxym Dubczak")
studentList.append("Andrew Elder")
studentList.append("Oliver Gane")
studentList.append("Jeffrey Goldsmith")
studentList.append("William Graham")
studentList.append("Michael Green")
studentList.append("Nicholas Jones")
studentList.append("Brendan Leder")
studentList.append("Alex Lo")
studentList.append("Mark McCutcheon")
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")

//build a parellel array that has random values
var studentRandomPosition = [Int]()
for i in 1...25{
print("\(i)")
studentRandomPosition.append(Int(arc4random_uniform(1000)))
}
//we have illustrated a common run time error out of bounds because we ran over the end of the array

//see whats there
studentRandomPosition

//keep track of the position of the number that is the highest so far

var highestValue = -1 //highest number
var highestValueIndex = -1// highest position

for (index, value) in studentRandomPosition.enumerate(){

print("The current value is \(index) and the value is \(value)")
    //check the highest value so far
    if value > highestValue {
      //current is higher, so it becomes the new highrst
        highestValue = value
        highestValueIndex = index
    }

}

//did it work
highestValue
highestValueIndex

//Basic algor to randomize list
// repet until unsorted list is empty 
//add highest value to the end of the new list 
//move the coresponding student name to the end of the new list
//remove the name and the value from the original listr 
//creat the empty sported list 
var studentListSorted = [String]()
var studentRandomPositionSorted = [Int]()

//repete untill insorted list is empty
while !studentList.isEmpty { //while not student list is empty
    //find the highest value in the array
    highestValue = -1
    highestValueIndex = -1
    
    for (index, value) in studentRandomPosition.enumerate(){
        
        print("The current value is \(index) and the value is \(value)")
        //check the highest value so far
        if value > highestValue {
            //current is higher, so it becomes the new highrst
            highestValue = value
            highestValueIndex = index
        }
        
    }
    
    // Put highest value and coresponding name at the end of the new list 
    studentListSorted.append(studentList[highestValueIndex])
    studentRandomPositionSorted.append(highestValue)
    
    //remove the highest value from the unsorted list
    studentList.removeAtIndex(highestValueIndex)
    studentRandomPosition.removeAtIndex(highestValueIndex)

}
studentRandomPositionSorted
studentListSorted



