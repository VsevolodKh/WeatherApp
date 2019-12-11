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
    @IBOutlet var appiarentTemperatureLable: UILabel!
    @IBOutlet var refreshButton: UIButton!
    
    
    @IBAction func refreshButtonTapped(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

