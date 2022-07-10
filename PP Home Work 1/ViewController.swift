//
//  ViewController.swift
//  PP Home Work 1
//
//  Created by Anthony Tsang on 10/7/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!
    
    @IBOutlet weak var uselessLabel: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        uselessLabel.text = "What is my purpose?"
        
    
    }
    
    
    @IBAction func changeText(_ sender: Any) {
        uselessLabel.text = "Your pass butter."
    }
    
    
}

