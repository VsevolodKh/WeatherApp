//
//  ViewController.swift
//  WeatherApp
//
//  Created by Всеволод on 10.12.2019.
//  Copyright © 2019 Vsevolod Khodyrev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var locationLable: UILabel!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var pressureLable: UILabel!
    @IBOutlet var humidityLable: UILabel!
    @IBOutlet var temperatureLable: UILabel!
    @IBOutlet var appearentTemperatureLable: UILabel!
    @IBOutlet var refreshButton: UIButton!
    
    
    @IBAction func refreshButtonTapped(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        let icon = WeatherIconManager.Rain.image
        let currentWeather = CurrentWeather(temperature: 5.0, appearentTemperature: 3.0, humidity: 60, pressure: 777, icon: icon)
        
        updateUIWith(currentWeather: currentWeather)
    }

    func updateUIWith(currentWeather: CurrentWeather) {
        
        self.imageView.image = currentWeather.icon
        self.pressureLable.text = currentWeather.pressureString
        self.temperatureLable.text = currentWeather.temperatureString
        self.appearentTemperatureLable.text = currentWeather.appearentTemperatureString
        self.humidityLable.text = currentWeather.humidityString

    }
}

