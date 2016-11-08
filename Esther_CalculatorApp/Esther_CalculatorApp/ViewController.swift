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
    
    
    @IBOutlet weak var starView1: UIImageView!
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
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView1(_ sender: UIButton) {
        
        if (answer == 1)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "1"
            
            
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
            
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
 }
    

    @IBAction func buttonView2(_ sender: UIButton) {
        
        if (answer == 2)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            
            answerView1.text = "2"
            
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                                       options: [.repeat], animations: {
                                        self.answerView.alpha = 0.1
                                        

                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })

        }
        
    }
    
    @IBAction func buttonView3(_ sender: UIButton) {
        
        if (answer == 3)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "3"
            
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView4(_ sender: UIButton) {
        
        if (answer == 4)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "4"
            
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView5(_ sender: UIButton) {
        
        if (answer == 5)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "5"
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
            
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView6(_ sender: UIButton) {
        
        if (answer == 6)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "6"
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView7(_ sender: UIButton) {
        
        if (answer == 7)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "7"
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView8(_ sender: UIButton) {
        
        if (answer == 8)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "8"
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    @IBAction func buttonView9(_ sender: UIButton) {
        
        if (answer == 9)
        {
            self.resultsView.isHidden = false
            numberView3.text = String(number1)
            numberView4.text = String(number2)
            answerView1.text = "9"
            UIView.animate(withDuration: 0.5, delay: 0.4,
                           options: [.repeat], animations: {
                            self.starView1.alpha = 0.0
                            self.starView2.alpha = 0.0
                            self.starView3.alpha = 0.0
                            self.starView4.alpha = 0.0
                            self.starView5.alpha = 0.0
                }, completion: nil)
        }else{
            answerView.textColor = UIColor.red
            
            UIView.animate(withDuration: 0.5, delay: 0.0,
                           options: [.repeat], animations: {
                            self.answerView.alpha = 0.1
                            
                            
                }, completion: {
                    (value: Bool) in
                    self.answerView.alpha = 0.0
            })
        }
    }
    
    
    
    @IBAction func playButtonView(_ sender: UIButton) {
        
            number1 = Int(arc4random_uniform(5))
            number2 = Int(arc4random_uniform(5))
            answer = number1 + number2
            self.answerView.alpha = 1
        answerView.textColor = UIColor.black
        
        
        
        //view.setNeedsDisplay()
        self.viewDidLoad()
        self.viewWillAppear(true)
        
        numberView1.text = String(number1)
        numberView2.text = String(number2)
        apple1.center = CGPoint(x:120, y:630)
        apple2.center = CGPoint(x:163, y:638)
        apple3.center = CGPoint(x:160, y:620)
        apple4.center = CGPoint(x:205, y:638)
        apple5.center = CGPoint(x:205, y:620)
        apple6.center = CGPoint(x:250, y:638)
        apple7.center = CGPoint(x:290, y:630)
        apple8.center = CGPoint(x:305, y:620)
        apple9.center = CGPoint(x:250, y:620)
    }
    @IBOutlet weak var apple1: DragView!
    @IBOutlet weak var apple2: DragView!
    @IBOutlet weak var apple3: DragView!
    @IBOutlet weak var apple4: DragView!
    @IBOutlet weak var apple5: DragView!
    @IBOutlet weak var apple6: DragView!
    @IBOutlet weak var apple7: DragView!
    @IBOutlet weak var apple8: DragView!
    @IBOutlet weak var apple9: DragView!
    
    
}



