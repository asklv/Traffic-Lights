//
//  ViewController.swift
//  Traffic Lights
//
//  Created by Andrey on 02.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightRedView: UIView!
    @IBOutlet var lightYellowView: UIView!
    @IBOutlet var lightGreenView: UIView!
    
    @IBOutlet var lightButtonSwitch: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightRedView.layer.cornerRadius = 50
        lightRedView.alpha = 0.5
        lightYellowView.layer.cornerRadius = 50
        lightYellowView.alpha = 0.5
        lightGreenView.layer.cornerRadius = 50
        lightGreenView.alpha = 0.5
        
        lightButtonSwitch.layer.cornerRadius = 10
        
    }


}

