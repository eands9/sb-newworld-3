//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"condor", sentence:""))
        list.append(Word(word:"iguana", sentence:""))
        list.append(Word(word:"hurricane", sentence:""))
        list.append(Word(word:"kahuna", sentence:""))
        list.append(Word(word:"hogan", sentence:""))
        list.append(Word(word:"jerky", sentence:""))
        list.append(Word(word:"muskrat", sentence:""))
        list.append(Word(word:"hominy", sentence:""))
        list.append(Word(word:"wigwam", sentence:""))
    }
}
