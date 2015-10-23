//
//  Pokemon.swift
//  pocketmon
//
//  Created by Matthew Maher on 10/23/15.
//  Copyright © 2015 Matthew Maher. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pocketMonId: Int!
    
    var name: String {
        return _name
    }
    
    var pocketMonId: Int {
        return _pocketMonId
    }
    
    init(name: String, pocketMonId: Int) {
        self._name = name
        self._pocketMonId = pocketMonId
    }
}
