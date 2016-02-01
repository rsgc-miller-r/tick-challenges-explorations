// Swift?
// More like slow


//  main.swift
//  project2-1
//
//  Created by NumberOne on 2016-02-01.
//  Copyright © 2016 NumberOne. All rights reserved.
//

import Foundation




print("\n")

print("CCC ALIEN DATABASE")



print("\n")

print("Copyright Robco Computing 2077")

print("\n")

print("USERNAME", terminator: "")

var user = readLine(stripNewline: true)

if let name = user {
    print("\n USER RECOGNISED - WELCOME, \(name)!")
}

var validInput : Bool
repeat {


print("\nNUMBER OF ANTENNAE")


var eyy = readLine(stripNewline: true)


validInput = true


if let antz = eyy {


print("")

}
print("\nNUMBER OF EYES")

var lmao = readLine(stripNewline: true)

validInput = true

if let eyez = lmao {

print("")

}
    
    var antz = Float(eyy!)
    
    var eyez = Float(lmao!)
    
if (eyez <= 4 && antz >= 3) {
    print("\nIt's Matt Damon! (TroyMatrian)")
} else if (eyez >= 2 && antz <= 6) {
    print("\nVladaturnian")
} else if (eyez <= 3 && antz <= 2) {
    print("\nGraemeercurian")
    }


} while validInput == false




