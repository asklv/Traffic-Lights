//
//  ViewController.swift
//  Traffic Lights
//
//  Created by Andrey on 02.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet var lightRedView: UIView!
    @IBOutlet var lightYellowView: UIView!
    @IBOutlet var lightGreenView: UIView!
    
    @IBOutlet var lightButton: UIButton!
    
    // MARK: - Life Cycles Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        lightRedView.layer.cornerRadius = 50
        lightRedView.alpha = 0.5
        lightYellowView.layer.cornerRadius = 50
        lightYellowView.alpha = 0.5
        lightGreenView.layer.cornerRadius = 50
        lightGreenView.alpha = 0.5
        
        lightButton.layer.cornerRadius = 10
    }
    // MARK: - IB Actions
    @IBAction func lightButtonSwitch() {
        
        if lightRedView.alpha == 0.5 {
            lightRedView.alpha = 1
            lightButton.setTitle("Next", for: .normal)
        }
        else if lightYellowView.alpha == 0.5 {   lightRedView.alpha = 0.5
            lightYellowView.alpha = 1
        }
        else if lightGreenView.alpha == 0.5 {
            lightYellowView.alpha = 0.5
            lightGreenView.alpha = 1
        }   else {
            lightRedView.alpha = 0.5
            lightYellowView.alpha = 0.5
            lightGreenView.alpha = 0.5
        }
        
    }
    
}


