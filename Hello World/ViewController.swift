//
//  ViewController.swift
//  Hello World
//
//  Created by Xiao Zeng on 9/10/15.
//  Copyright (c) 2015 Xiao Zeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!

    @IBAction func submit(sender: AnyObject) {
        
        print("Button Tapped!")
        
        label.text = textField.text
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello Tim!")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

