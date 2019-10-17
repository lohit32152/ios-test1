//
//  ViewController.swift
//  shopping list
//
//  Created by Lohit Mahay on 2019-10-16.
//  Copyright © 2019 Applications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
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
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

