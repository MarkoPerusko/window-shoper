//
//  Wage.swift
//  window-shoper
//
//  Created by Marko Perusko on 3/21/19.
//  Copyright © 2019 Marko Perusko. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
