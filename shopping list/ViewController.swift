//
//  ViewController.swift
//  shopping list
//
//  Created by Lohit Mahay on 2019-10-16.
//  Copyright © 2019 Applications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text4: UITextField!
    @IBOutlet weak var text5: UITextField!
    
  
    
    
    
    
    
    
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var label1: UILabel!
    @IBAction func stepper1a(_ sender: Any) {
        label1.text = String(stepper1.value)
    }
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var label2: UILabel!
    @IBAction func stepper2a(_ sender: Any) {
        label2.text = String(stepper2.value)
    }
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var label3: UILabel!
    @IBAction func stepper3a(_ sender: Any) {
        label3.text = String(stepper3.value)
    }
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var label4: UILabel!
    @IBAction func stepper4a(_ sender: Any) {
        label4.text = String(stepper4.value)
    }
    @IBOutlet weak var stepper5: UIStepper!
    @IBOutlet weak var label5: UILabel!
    @IBAction func stepper5a(_ sender: Any) {
        label5.text = String(stepper5.value)
    }
    @IBAction func cancel(_ sender: Any) {
        
    }
    
    @IBAction func can(_ sender: Any) {
        
        text1.text = ""
        text2.text = ""
        text3.text = ""
        text4.text = ""
        text5.text = ""
        stepper1.value = 0
        stepper2.value = 0
        stepper3.value = 0
        stepper4.value = 0
        stepper5.value = 0
        label1.text = "0"
        label2.text = "0"
        label3.text = "0"
        label4.text = "0"
        label5.text = "0"
        
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

