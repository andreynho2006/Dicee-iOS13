//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Andrei Cirlan on 22/11/2010.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows to reference a UI element
    @IBOutlet var diceImageView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "DiceOne")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //WHO          WHAT    VALUE
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFive")
        
        //diceImageView1.alpha = 0.5
        
    }


}

