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

print("WERE YOU SPEEDING?")




var validInput : Bool
repeat {
    
    
    print("\nHOW FAST WAS YOU SUPPOSED TO GO?")
    
    
    var eyy = readLine(stripNewline: true)
    
    
    validInput = true
    
    
    if let spedlimit = eyy {
        
        
        print("")
        
    }
    
    
    print("\nHOW FAST WAS YOU?")
    
    
    var lmao = readLine(stripNewline: true)
    
    
    validInput = true
    
    
    if let sped = lmao {
        
        
        print("")
        
    }
    
    
    var sped = Float(eyy!)
    var spedlimit = Float(lmao!)
    var overLimit = sped! - spedlimit!
  
if overLimit <= 20 {
    var fine = 100
    }

    
if  spedlimit > sped {
    print("\nYa done gud son, yar below the limit")
} else if sped > spedlimit {
    print("\nWHOA son, slow down! Yer fine is $"fine"!")
    }



} while validInput == false




