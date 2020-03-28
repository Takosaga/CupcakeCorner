//
//  Order.swift
//  CupcakeCorner
//
//  Created by Gonzalo Gamez on 3/28/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import Foundation

class Order: ObservableObject {
    static let types = ["Vanilla", "Strawberry", "Chocalate", "Rainboe"]
    
    @Published var type = 0
    @Published var quantity = 3
    
    @Published var specialRequestEnabled = false {
        didSet {
            if specialRequestEnabled == false {
                extraFrosting = false
                addSprinkles = false
            }
        }
    }
    @Published var extraFrosting = false
    @Published var addSprinkles = false
    
}
