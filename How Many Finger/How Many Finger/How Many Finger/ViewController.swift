//
//  ViewController.swift
//  How Many Finger
//
//  Created by Xiao Zeng on 9/12/15.
//  Copyright © 2015 Xiao Zeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userGuessTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func guess(sender: AnyObject) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if diceRoll == userGuessTextField.text {
            
            resultLabel.text = "You are right!"
            
        } else {
            
            resultLabel.text = "Wrong! It was a " + diceRoll
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

