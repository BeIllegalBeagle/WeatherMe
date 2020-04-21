//
//  NetworkManagerProtocol.swift
//  WeatherMe
//
//  Created by Peter Ajayi on 3/28/20.
//  Copyright © 2020 Peter Ajayi. All rights reserved.
//

import UIKit

protocol NetworkManagerProtocol {
    func fetchCurrentWeather(city: String, completion: @escaping (WeatherModel) -> ())
    func fetchCurrentLocationWeather(lat: String, lon: String, completion: @escaping (WeatherModel) -> ())
    func fetchNextFiveWeatherForecast(city: String, completion: @escaping ([ForecastTemperature]) -> ())
}
