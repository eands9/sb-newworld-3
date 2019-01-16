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
        list.append(Word(word:"cashew", sentence:""))
        list.append(Word(word:"luau", sentence:""))
        list.append(Word(word:"totem", sentence:""))
        list.append(Word(word:"mahimahi", sentence:""))
        list.append(Word(word:"hickory", sentence:""))
        list.append(Word(word:"cacao", sentence:""))
        list.append(Word(word:"kona", sentence:""))
        list.append(Word(word:"malihini", sentence:""))
        list.append(Word(word:"wikiwiki", sentence:""))
        list.append(Word(word:"tuckahoe", sentence:""))
    }
}
