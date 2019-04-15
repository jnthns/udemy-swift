//
//  ViewController.swift
//  Dice
//
//  Created by Jonathan Shek on 4/4/19.
//  Copyright © 2019 Jonathan Shek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0
    var randomDiceIndex3: Int = 0
    var randomDiceIndex4: Int = 0
    var randomDiceIndex5: Int = 0
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView3: UIImageView!
    @IBOutlet weak var diceImageView4: UIImageView!
    @IBOutlet weak var diceImageView5: UIImageView!
    // remember to unlink before deleting/renaming
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateDiceImages()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        updateDiceImages()
    }
    
//    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
//
//        updateDiceImages()
//        
//    }
    
    func updateDiceImages() {
        
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)
        randomDiceIndex3 = Int.random(in: 0 ... 5)
        randomDiceIndex4 = Int.random(in: 0 ... 5)
        randomDiceIndex5 = Int.random(in: 0 ... 5)
        
        diceImageView1.image = UIImage(named: diceArray[randomDiceIndex1])
        diceImageView2.image = UIImage(named: diceArray[randomDiceIndex2])
        diceImageView3.image = UIImage(named: diceArray[randomDiceIndex3])
        diceImageView4.image = UIImage(named: diceArray[randomDiceIndex4])
        diceImageView5.image = UIImage(named: diceArray[randomDiceIndex5])
        
    }
    
}

