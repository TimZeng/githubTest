//
//  ViewController.swift
//  Cat Year
//
//  Created by Xiao Zeng on 9/10/15.
//  Copyright (c) 2015 Xiao Zeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var catAgeTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var catAge = Int(catAgeTextField.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) in cat years."
    }
    
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

