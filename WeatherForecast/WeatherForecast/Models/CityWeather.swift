//
//  CityWeather.swift
//  WeatherForecast
//
//  Created by JunHeeJo on 2/8/24.
//

import Foundation

final class CityWeather: Decodable {
    let weatherForecast: [WeatherForecastInfo]
    let city: City
}
