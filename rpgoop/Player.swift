//
//  Player.swift
//  rpgoop
//
//  Created by Larsen Eisenberg on 2/24/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _invenory = [String]()
    
    var inventory: [String] {
        return _invenory
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}