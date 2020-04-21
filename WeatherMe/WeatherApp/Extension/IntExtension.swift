//
//  IntExtension.swift
//  WeatherMe
//
//  Created by Peter Ajayi on 3/31/20.
//  Copyright © 2020 Peter Ajayi. All rights reserved.
//

import UIKit

extension Int {
    func incrementWeekDays(by num: Int) -> Int {
        let incrementedVal = self + num
        let mod = incrementedVal % 7
        
        return mod
    }
}
