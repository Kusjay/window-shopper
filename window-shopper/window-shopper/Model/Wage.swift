
//
//  Wage.swift
//  window-shopper
//
//  Created by Kusjay on 11/16/18.
//  Copyright © 2018 Kusjay. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
