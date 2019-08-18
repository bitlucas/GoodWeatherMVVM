//
//  AddWeatherCityViewController.swift
//  GoodWeatherMVVM
//
//  Created by Lucas Bitar on 07/04/19.
//  Copyright © 2019 Lucas Bitar. All rights reserved.
//

import UIKit

class AddWeatherCityViewController: UIViewController {

    @IBOutlet weak var cityNameTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveCity(_ sender: Any) {
        
        
    }
    
    @IBAction func dismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    

}
