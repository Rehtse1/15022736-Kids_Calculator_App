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
    
    @IBOutlet weak var numberView3: UILabel!
    @IBOutlet weak var numberView4: UILabel!
    @IBOutlet weak var answerView1: UILabel!
    
    @IBOutlet weak var resultsView: UIView!
    
    
    @IBOutlet weak var starView2: UIImageView!
    @IBOutlet weak var starView3: UIImageView!
    @IBOutlet weak var starView4: UIImageView!

    @IBOutlet weak var starView5: UIImageView!
    
    var number1 = Int(arc4random_uniform(5))
    var number2 = Int(arc4random_uniform(5))
    var answer = 0
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        numberView1.text = String(number1)
        numberView2.text = String(number2)
        answer = number1 + number2
        
        self.resultsView.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func buttonView0(_ sender: UIButton) {
        
        if (answer == 0)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "0"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView1(_ sender: UIButton) {
        
        if (answer == 1)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "1"
        }else{
            answerView.textColor = UIColor.red
        }
    }

    @IBAction func buttonView2(_ sender: UIButton) {
        
        if (answer == 2)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            
            answerView1.text = "2"
        }else{
          
            //answerView.textColor = UIColor.black
           // UIView.animate(withDuration: 1.0, animations: {
              //  self.answerView.textColor = UIColor.red
                
                
            //textColor = UIColor.red
          //  })
            
            UIView.animate(withDuration: 0.5, delay: 0.4,
                                       options: [.repeat], animations: {
                                        self.answerView.textColor = UIColor.red

                }, completion: {
                    (value: Bool) in
                    self.answerView.textColor = UIColor.black
            })

            //answerView.textColor = UIColor.black
        }
        
    }
    
    @IBAction func buttonView3(_ sender: UIButton) {
        
        if (answer == 3)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "3"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView4(_ sender: UIButton) {
        
        if (answer == 4)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "4"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView5(_ sender: UIButton) {
        
        if (answer == 5)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "5"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView6(_ sender: UIButton) {
        
        if (answer == 6)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "6"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView7(_ sender: UIButton) {
        
        if (answer == 7)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "7"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView8(_ sender: UIButton) {
        
        if (answer == 8)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "8"
        }else{
            answerView.textColor = UIColor.red
        }
    }
    
    @IBAction func buttonView9(_ sender: UIButton) {
        
        if (answer == 9)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "9"
        }else{
            answerView.textColor = UIColor.red
            UIView.animate(withDuration: 0.5, delay: 0.4, animations: {
                self.answerView.textColor = UIColor.red
                }, completion: {
                    (value: Bool) in
                    self.answerView.textColor = UIColor.black
            })
            }
        }
    override func viewWillAppear(_ animated: Bool) {
        UIView.animate(withDuration: 0.5, animations: {
            self.starView2.center.x += self.view.bounds.width
        })
    }
    @IBOutlet weak var starView1: UIImageView!
    
    
    @IBAction func playButtonView(_ sender: UIButton) {
        
            number1 = Int(arc4random_uniform(5))
            number2 = Int(arc4random_uniform(5))
            answer = number1 + number2

        view.setNeedsDisplay()
        self.viewDidLoad()
        self.viewWillAppear(true)
        numberView1.text = String(number1)
        numberView2.text = String(number2)
        apple1.center = CGPoint(x:120, y:630)
        apple2.center = CGPoint(x:150, y:638)
    }
    @IBOutlet weak var apple1: DragView!
    
    @IBOutlet weak var apple2: DragView!
}



