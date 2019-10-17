//
//  ViewController.swift
//  shopping list
//
//  Created by Lohit Mahay on 2019-10-16.
//  Copyright © 2019 Applications. All rights reserved.
//  author Name: lohit mahay
// file name: shopping list
// date: 16 october 2019
// student id : 301093942


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text4: UITextField!
    @IBOutlet weak var text5: UITextField!
    
  
    
    
    
    
    
    
    @IBOutlet weak var stepper1: UIStepper!     //stepper1 connection
    @IBOutlet weak var label1: UILabel!         //label1 connection
    @IBAction func stepper1a(_ sender: Any) {   //stepper1 functioning
        label1.text = String(stepper1.value)
    }
    @IBOutlet weak var stepper2: UIStepper!     //stepper2 connection
    @IBOutlet weak var label2: UILabel!         //label2 connection
    @IBAction func stepper2a(_ sender: Any) {   //stepper2 functioning
        label2.text = String(stepper2.value)
    }
    @IBOutlet weak var stepper3: UIStepper!     //stepper3 connection
    @IBOutlet weak var label3: UILabel!         //label3 connection
    @IBAction func stepper3a(_ sender: Any) {   //stepper3 functioning
        label3.text = String(stepper3.value)
    }
    @IBOutlet weak var stepper4: UIStepper!    //stepper4 connection
    @IBOutlet weak var label4: UILabel!        //label4 connection
    @IBAction func stepper4a(_ sender: Any) {  //stepper4 functioning
        label4.text = String(stepper4.value)
    }
    @IBOutlet weak var stepper5: UIStepper!    //stepper5 connection
    @IBOutlet weak var label5: UILabel!        //label5 connection
    @IBAction func stepper5a(_ sender: Any) {  //stepper5 functioning
        label5.text = String(stepper5.value)
    }
    @IBAction func cancel(_ sender: Any) {
        
    }
    
    @IBAction func can(_ sender: Any) {      //clear button
        
        text1.text = ""                      //clearing the values
        text2.text = ""                      //clearing the values
        text3.text = ""                      //clearing the values
        text4.text = ""                      //clearing the values
        text5.text = ""                      //clearing the values
        stepper1.value = 0                   //clearing the values
        stepper2.value = 0                   //clearing the values
        stepper3.value = 0                   //clearing the values
        stepper4.value = 0                   //clearing the values
        stepper5.value = 0                   //clearing the values
        label1.text = "0"                    //clearing the values
        label2.text = "0"                    //clearing the values
        label3.text = "0"                    //clearing the values
        label4.text = "0"                    //clearing the values
        label5.text = "0"                    //clearing the values
        
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

