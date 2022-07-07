//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //allow me refrence outlet
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
 
    // let is a constant value : While var is a varaible that can be chnage
    let images = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix"),]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
//Button for Roll
    @IBAction func rollButton(_ sender: UIButton) {
        diceImage1.image = images[Int.random(in: 0...5)]
        diceImage2.image = images [Int.random(in: 0...5)]
        
        
        // we can also use the random like this
//        images.randomElement();
       
    }
}

