//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Adam Marx on 1/31/15.
//  Copyright (c) 2015 Adam Marx. All rights reserved.
//

import Foundation

class LionCub : Lion {
    
    func rubLionCubsBelly() {
        println("LionCub: snuggle and be happy")
    }
    
    override func roar() {
        super.roar()
        
        println("LionCub: Growl Growl")
    }
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFactString
    }
    
}