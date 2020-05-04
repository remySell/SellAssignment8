//
//  ViewController.swift
//  SellAssignment8
//
//  Created by Remy Sell on 5/4/20.
//  Copyright © 2020 Remy Sell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func Tap(_ sender: Any) {

        outputLabel.text = "Tapped it!"
    }
    
    
    @IBAction func Swipe(_ sender: Any) {
        
        
        outputLabel.text = "Swiped it!"
    }
    
    @IBAction func Pinch(_ sender: Any) {
        
        outputLabel.text = "Ouch!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

