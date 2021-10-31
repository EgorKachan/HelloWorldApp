//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Егор Качан on 31.10.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        
    }


    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show text", for: .normal)
        }
        
    }
}

