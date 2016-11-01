//
//  ViewController.swift
//  Esther_CalculatorApp
//
//  Created by Admin on 23/10/2016.
//  Copyright © 2016 Esther King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let topView = UIView()
    @IBOutlet weak var numberView1: UILabel!
    @IBOutlet weak var numberView2: UILabel!
    @IBOutlet weak var answerView: UILabel!
    
    @IBOutlet weak var numberView3: UILabel!
    @IBOutlet weak var numberView4: UILabel!
    @IBOutlet weak var answerView1: UILabel!
    
    @IBOutlet weak var resultsView: UIView!
    
    struct MyVariables {
        static var number1 = Int(arc4random_uniform(5))
        static var number2 = Int(arc4random_uniform(5))
    }
    
    override func viewDidLoad()
    {
        //super.viewDidLoad()
        
        view.addSubview(topView)
        
        numberView1.text = String(MyVariables.number1)
        numberView2.text = String(MyVariables.number2)
        
        self.resultsView.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonView0(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 0)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "0"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func buttonView1(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 1)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "1"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }

    @IBAction func buttonView2(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 2)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "2"
        }else{
          
                            //answerView.textColor = UIColor.black
            UIView.animate(withDuration: 1.0, animations: {
                self.answerView.textColor = UIColor.red
                
                //textColor = UIColor.red
            })
          //answerView.textColor = UIColor.black
        }
        
    }
    
    @IBAction func buttonView3(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 3)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "3"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    @IBAction func buttonView4(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 4)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "4"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func buttonView5(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 5)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "5"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func buttonView6(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 6)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "6"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func buttonView7(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 7)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "7"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func buttonView8(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 8)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "8"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func buttonView9(_ sender: UIButton) {
        
        let answer = MyVariables.number1 + MyVariables.number2
        if (answer == 9)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(MyVariables.number1)
            numberView4.text = String(MyVariables.number2)
            answerView1.text = "9"
        }else{
            answerView.textColor = UIColor.red
            //answerView.textColor = UIColor.black
        }
    }
    
    @IBAction func playButtonView(_ sender: UIButton) {
         //self.resultsView.isHidden = true
       
        self.view.setNeedsDisplay()
        self.viewDidLoad()
        self.viewWillAppear(true)
        
        
      
    }
    
}



