//
//  Wage.swift
//  window_shopper
//
//  Created by Tim Beemsterboer on 9/1/17.
//  Copyright © 2017 Tim Beemsterboer. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
}
