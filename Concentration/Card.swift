//
//  Card.swift
//  Concentration
//
//  Created by Rodrigo Filomeno on 30/06/21.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUnicIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUnicIdentifier()
    }
}
