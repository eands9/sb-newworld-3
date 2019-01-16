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
        list.append(Word(word:"pampas", sentence:""))
        list.append(Word(word:"caribou", sentence:""))
        list.append(Word(word:"toboggan", sentence:""))
        list.append(Word(word:"persimmon", sentence:""))
        list.append(Word(word:"quinine", sentence:""))
        list.append(Word(word:"powwow", sentence:""))
        list.append(Word(word:"bayou", sentence:""))
        list.append(Word(word:"coyote", sentence:""))
        list.append(Word(word:"tamale", sentence:""))
        list.append(Word(word:"poi", sentence:""))
    }
}
