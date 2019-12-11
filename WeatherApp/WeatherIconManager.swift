//
//  WeatherIconManager.swift
//  WeatherApp
//
//  Created by Всеволод on 11.12.2019.
//  Copyright © 2019 Vsevolod Khodyrev. All rights reserved.
//

import Foundation
import UIKit

enum WeatherIconManager: String {
    
    case ClearDay = "clear-day"
    case ClearNight = "clear-night"
    case Rain = "rain"
    case Snow = "snow"
    case Sleet = "sleet"
    case Wind = "wind"
    case Fog = "fog"
    case Cloudy = "cloudy"
    case PartlyCloudDay = "partly-cloud-day"
    case PartlyCloudNight = "partly-cloud-night"
    case UnpredictedIcon = "unpredicted-icon"
    
    init(rawValue:String) {
        switch rawValue {
        case "clear-day": self = .ClearDay
        case "clear-night": self = .ClearNight
        case "rain": self = .Rain
        case "snow": self = .Snow
        case "sleet": self = .Sleet
        case "wind": self = .Wind
        case "fog": self = .Fog
        case "cloudy": self = .Cloudy
        case "partly-cloud-day": self = .PartlyCloudDay
        case "partly-cloud-night": self = .PartlyCloudNight
        default: self = .UnpredictedIcon
        }
    }
}

extension WeatherIconManager {
    var image: UIImage {
        return UIImage (named: self.rawValue)!
    }
}
