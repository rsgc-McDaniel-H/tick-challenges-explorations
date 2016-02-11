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
    
    
    var sped = Float(lmao!)
    var spedlimit = Float(eyy!)
    var overLimit = sped! - spedlimit!
    var fine = 0
    
    if overLimit <= 20 {
        var fine = 100
        if  spedlimit > sped {
            print("\nYa done gud son, yar below the limit")
        } else if sped > spedlimit {
            print("\nWHOA son, slow down! Yer fine is $",fine,"!")
        }
    } else if overLimit <= 30 && overLimit >= 21 {
        var fine = 270
        if  spedlimit > sped {
            print("\nYa done gud son, yar below the limit")
        } else if sped > spedlimit {
            print("\nWHOA son, slow down! Yer fine is $",fine,"!")
        }
    } else if overLimit >= 31 {
        var fine = 500
        if  spedlimit > sped {
            print("\nYa done gud son, yar below the limit")
        } else if sped > spedlimit {
            print("\nWHOA son, slow down! Yer fine is $",fine,"!")
        }
    }
    
    
    
    
    
} while validInput == false


