//: Playground - noun: a place where people can play

import Cocoa

<<<<<<< HEAD
//spesification
//1. create groups from the list givin 
//2. Groups should be randomized 


=======
// Input Data
//
>>>>>>> rsgc-ics3u-2015/master
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

<<<<<<< HEAD
//creat data structures 
//Note: Data structures should be named using camalCasing
=======
// Specifications
//
// 1. Create 'n' number of groups from the list given.
// 2. Groups should be randomized.

// Create data structure
// NOTE: Data structures should be named using camelCasing
>>>>>>> rsgc-ics3u-2015/master
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

<<<<<<< HEAD
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
=======
// Build a parallel array that has random values for each student
var studentRandomPosition = [Int]()
for i in 1...25 {
    print("\(i)")
    studentRandomPosition.append(Int(arc4random_uniform(1000)))
}
// See what's there...
studentRandomPosition

// we need to keep track of the position of the number that is the highest so far.  Also, it's index.

var highestValue = -1           // the highest number
var highestValueIndex = -1      // the highest position

// loop over the list
for (index, value) in studentRandomPosition.enumerate() {
    
    print("The index is \(index) and the value is \(value)")
    
    // check the highest value so far against the current value
    if value > highestValue {
        
        // current is higher, so it becomes the new highest
        highestValue = value
        highestValueIndex = index
    }
    
}

// Did this work?
highestValue
highestValueIndex


// *** Now... finish the job.
//  Very basic algorithm to randomize this list of students
//
//      - repeat until the unsorted list is empty
//          - scan all values in unsorted list, find highest value
//          - add highest value to the end of the new list
//          - move the corresponding student name to end of new list 
//              of names
//          - remove name and the value from the original lists

// Create the empty sorted list
var studentListSorted = [String]()  // list of names
var studentRandomPositionSorted = [Int]()

// Repeat until unsorted list is empty
while !studentList.isEmpty {    // while NOT studentList is empty
    
    // Find the highest value in the current unsorted list
    highestValue = -1
    highestValueIndex = -1
    
    // loop over the list
    for (index, value) in studentRandomPosition.enumerate() {
        
        print("The index is \(index) and the value is \(value)")
        
        // check the highest value so far against the current value
        if value > highestValue {
            
            // current is higher, so it becomes the new highest
>>>>>>> rsgc-ics3u-2015/master
            highestValue = value
            highestValueIndex = index
        }
        
    }
    
<<<<<<< HEAD
    // Put highest value and coresponding name at the end of the new list 
    studentListSorted.append(studentList[highestValueIndex])
    studentRandomPositionSorted.append(highestValue)
    
    //remove the highest value from the unsorted list
    studentList.removeAtIndex(highestValueIndex)
    studentRandomPosition.removeAtIndex(highestValueIndex)

}
=======
    // Put highest value and corresponding name at end of new list
    studentListSorted.append(studentList[highestValueIndex])
    studentRandomPositionSorted.append(highestValue)
    
    // Remove the highest value and name from the unsorted lists
    studentList.removeAtIndex(highestValueIndex)
    studentRandomPosition.removeAtIndex(highestValueIndex)
    
}

// What do we have now?
>>>>>>> rsgc-ics3u-2015/master
studentRandomPositionSorted
studentListSorted



<<<<<<< HEAD
=======























>>>>>>> rsgc-ics3u-2015/master
