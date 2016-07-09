//
//  ViewController.swift
//  FunWithViews
//
//  Created by James Campagno on 6/1/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstBox: UIView!
    @IBOutlet weak var secondBox: UIView!
    @IBOutlet weak var thirdBox: UIView!
    @IBOutlet weak var fourthBox: UIView!
    @IBOutlet weak var fifthBox: UIView!
   
    @IBOutlet weak var sixthBox: UIView!
    @IBOutlet weak var seventhBox: UIView!
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var fourthLabel: UILabel!
    @IBOutlet weak var fifthLabel: UILabel!
    @IBOutlet weak var sixthLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstBox.hidden = true
        secondBox.hidden = true
        thirdBox.hidden = true
        fourthBox.hidden = true
        fifthBox.hidden = true
        sixthBox.hidden = true
        seventhBox.hidden = true
        
        firstLabel.hidden = true
        secondLabel.hidden = true
        thirdLabel.hidden = true
        fourthLabel.hidden = true
        fifthLabel.hidden = true
        sixthLabel.hidden = true
    }
    
    @IBAction func buttonAction(sender: AnyObject) {
        var num = randomDiceRoll()
        if num == 1
        {
            firstBox.hidden = false
            secondBox.hidden = true
            thirdBox.hidden = true
            fourthBox.hidden = true
            fifthBox.hidden = true
            sixthBox.hidden = true
            seventhBox.hidden = true
            
            firstLabel.hidden = false
            secondLabel.hidden = false
            thirdLabel.hidden = false
            fourthLabel.hidden = false
            fifthLabel.hidden = false
            sixthLabel.hidden = false
            
            firstLabel.text = String(num)
            secondLabel.text = String(num)
            thirdLabel.text = String(num)
            fourthLabel.text = String(num)
            fifthLabel.text = String(num)
            sixthLabel.text = String(num)
            
        }
        else if num == 2
        {
            firstBox.hidden = false
            secondBox.hidden = false
            thirdBox.hidden = true
            fourthBox.hidden = true
            fifthBox.hidden = true
            sixthBox.hidden = true
            seventhBox.hidden = true
            
            firstLabel.hidden = false
            secondLabel.hidden = false
            thirdLabel.hidden = false
            fourthLabel.hidden = false
            fifthLabel.hidden = false
            sixthLabel.hidden = false
            
            firstLabel.text = String(num)
            secondLabel.text = String(num)
            thirdLabel.text = String(num)
            fourthLabel.text = String(num)
            fifthLabel.text = String(num)
            sixthLabel.text = String(num)
        }
        else if num == 3
        {
            firstBox.hidden = false
            secondBox.hidden = false
            thirdBox.hidden = false
            fourthBox.hidden = true
            fifthBox.hidden = true
            sixthBox.hidden = true 
            seventhBox.hidden = true
            
            firstLabel.hidden = false
            secondLabel.hidden = false
            thirdLabel.hidden = false
            fourthLabel.hidden = false
            fifthLabel.hidden = false
            sixthLabel.hidden = false
            
            firstLabel.text = String(num)
            secondLabel.text = String(num)
            thirdLabel.text = String(num)
            fourthLabel.text = String(num)
            fifthLabel.text = String(num)
            sixthLabel.text = String(num)
        }
        else if num == 4
        {
            firstBox.hidden = false
            secondBox.hidden = false
            thirdBox.hidden = false
            fourthBox.hidden = false
            fifthBox.hidden = true
            sixthBox.hidden = true 
            seventhBox.hidden = true
            
            firstLabel.hidden = false
            secondLabel.hidden = false
            thirdLabel.hidden = false
            fourthLabel.hidden = false
            fifthLabel.hidden = false
            sixthLabel.hidden = false
            
            firstLabel.text = String(num)
            secondLabel.text = String(num)
            thirdLabel.text = String(num)
            fourthLabel.text = String(num)
            fifthLabel.text = String(num)
            sixthLabel.text = String(num)
        }
        else if num == 5
        {
            firstBox.hidden = false
            secondBox.hidden = false
            thirdBox.hidden = false
            fourthBox.hidden = false
            fifthBox.hidden = false
            sixthBox.hidden = true
            seventhBox.hidden = true
            
            firstLabel.hidden = false
            secondLabel.hidden = false
            thirdLabel.hidden = false
            fourthLabel.hidden = false
            fifthLabel.hidden = false
            sixthLabel.hidden = false
            
            firstLabel.text = String(num)
            secondLabel.text = String(num)
            thirdLabel.text = String(num)
            fourthLabel.text = String(num)
            fifthLabel.text = String(num)
            sixthLabel.text = String(num)
        }
        else if num == 6
        {
            firstBox.hidden = false
            secondBox.hidden = false
            thirdBox.hidden = false
            fourthBox.hidden = false
            fifthBox.hidden = false
            sixthBox.hidden = false
            seventhBox.hidden = true
            
            firstLabel.hidden = false
            secondLabel.hidden = false
            thirdLabel.hidden = false
            fourthLabel.hidden = false
            fifthLabel.hidden = false
            sixthLabel.hidden = false
            
            firstLabel.text = String(num)
            secondLabel.text = String(num)
            thirdLabel.text = String(num)
            fourthLabel.text = String(num)
            fifthLabel.text = String(num)
            sixthLabel.text = String(num)
        }
        
        
    }
    // Returns back a random Int (1, 2, 3, 4, 5, or 6)
    func randomDiceRoll() -> Int {
        return Int(arc4random_uniform(6) + 1)
    }
}
