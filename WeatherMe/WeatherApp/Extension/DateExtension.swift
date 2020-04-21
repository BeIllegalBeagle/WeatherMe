//
//  DateExtension.swift
//  WeatherMe
//
//  Created by Peter Ajayi on 3/28/20.
//  Copyright © 2020 Peter Ajayi. All rights reserved.
//

import UIKit

extension Date {
    func dayOfWeek() -> String? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        return dateFormatter.string(from: self).capitalized
    }
}
