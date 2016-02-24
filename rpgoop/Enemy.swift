//
//  Enemy.swift
//  rpgoop
//
//  Created by Larsen Eisenberg on 2/24/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
        
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            
            return loot[rand]
        }
        
        return nil
    }
}