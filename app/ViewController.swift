//
//  ViewController.swift
//  app
//
//  Created by Maÿarinn Tindómë on 08.01.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var NameInsert: UILabel!
    @IBOutlet private weak var NameField: UITextField!
    //@IBOutlet private weak var WelcomeLabel: UILabel!
    @IBOutlet private weak var Label2: UILabel!
    
    @IBOutlet weak var StackOfTasks: UIStackView!
    @IBOutlet private weak var EquationSolveButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        StackOfTasks.isHidden = true
        Label2.isHidden = true
    }
          
    @IBAction func makingNamed(_ sender: Any) {
        NameField.isHidden = true
        NameInsert.text = "Hello, \(NameField.text ?? "Stranger")"
        Label2.text = "What would you like to do today?"
        Label2.isHidden = false
        StackOfTasks.isHidden = false
        
        
        
        
        
        
    }
    
    
    
  
    
    
    
    
    
}
