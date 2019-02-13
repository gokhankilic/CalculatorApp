//
//  Wage.swift
//  windows-shopper
//
//  Created by Gökhan Kılıç on 11.02.2019.
//  Copyright © 2019 Gökhan Kılıç. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage : Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
