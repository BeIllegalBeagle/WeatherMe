//
//  Forecast.swift
//  WeatherMe
//
//  Created by Peter Ajayi on 3/28/20.
//  Copyright © 2020 Peter Ajayi. All rights reserved.
//

import UIKit

struct WeatherInfo {
    let temp: Float
    let min_temp: Float
    let max_temp: Float
    let description: String
    let icon: String
    let time: String
}

struct ForecastTemperature {
    let weekDay: String?
    let hourlyForecast: [WeatherInfo]?
}
