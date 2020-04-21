//
//  SelfConfiguringCell.swift
//  WeatherMe
//
//  Created by Peter Ajayi on 3/28/20.
//  Copyright © 2020 Peter Ajayi. All rights reserved.
//

import UIKit

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with item: ForecastTemperature)
}
