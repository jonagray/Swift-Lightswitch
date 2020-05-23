//
//  ViewController.swift
//  DayNight
//
//  Created by Jon Graybill on 5/22/20.
//  Copyright © 2020 Jonny Graybill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightSwitchLbl: UILabel!
    
    var lightsAreOn = false
    
    @IBAction func lightSwitchBtnClicked(_ sender: Any) {
        
        if lightsAreOn == true {
            lightSwitchLbl.text = "Lights Off"
            lightSwitchLbl.textColor = UIColor.white
            view.backgroundColor = UIColor.black
            lightsAreOn.toggle()
        } else {
            lightSwitchLbl.text = "Lights On"
            lightSwitchLbl.textColor = UIColor.black
            view.backgroundColor = UIColor.white
            lightsAreOn.toggle()
        }
    }
}
