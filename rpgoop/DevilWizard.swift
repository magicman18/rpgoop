//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Larsen Eisenberg on 2/24/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}