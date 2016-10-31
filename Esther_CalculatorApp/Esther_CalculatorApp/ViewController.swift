//
//  ViewController.swift
//  Esther_CalculatorApp
//
//  Created by Admin on 23/10/2016.
//  Copyright © 2016 Esther King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberView1: UILabel!
    @IBOutlet weak var numberView2: UILabel!
    @IBOutlet weak var answerView: UILabel!
    
    @IBOutlet weak var resultsView: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let number1 = Int(arc4random_uniform(10))   
        let number2 = Int(arc4random_uniform(10))
        
        numberView1.text = String(number1)
        numberView2.text = String(number2)
        
        self.resultsView.isHidden = false
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

