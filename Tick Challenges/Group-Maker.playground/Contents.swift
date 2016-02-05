//: Playground - noun: a place where people can play

import Cocoa

//create n number groups from list given
//groups should be randomized



var str = "Hello, playground"

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

var studentRandom = [Int]()

arc4random_uniform(25)

for i in 1...25 {
    print("\(i)")
    studentRandom.append(Int(arc4random_uniform(1000)))
}


studentRandom

//find highest # in random #s

var hvsf = -1

var hvindex = -1

for (index, value) in studentRandom.enumerate() {
    
    print("The index is \(index) and the val is \(value)")
    
    if value > hvsf {
        hvsf = value
        hvindex = index
    }
    
}

hvsf
hvindex


/*
basic algorythymHEAVEN WOOOOOO
repeat loop till unsorted list is empty
 - scan values in unsorted list, find highest
 - add highest to new lsit
 - move student names to end of new list
 - remove name/val from original list

*/

//create an empty sorted list

var studentListSorted = [String]() // list of namez
var studentRandomSorted = [Int]()

//repeat while sorted list be empty


while !studentList.isEmpty {
    
//find highest val in array
    
    var hvsf = -1
    
    var hvindex = -1
    
    for (index, value) in studentRandom.enumerate() {
        
        print("The index is \(index) and the val is \(value)")
        
        if value > hvsf {
            hvsf = value
            hvindex = index
        }
        
    }
    //take from LIST and put in NEW LIST OHH MYYY GODDDD
    studentListSorted.append(studentList[hvindex])
    studentRandomSorted.append(hvsf)
    
    //remove dem from dat unsorted list bruh
    
    studentList.removeAtIndex(hvindex)
    studentRandom.removeAtIndex(hvindex)

  }

studentListSorted
studentRandomSorted
