//
//  SecondViewController.swift
//  app
//
//  Created by Maÿarinn Tindómë on 08.01.2021.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /*EasyEquation1.isHidden = false
        EasyEquation2.isHidden = false
        EasyEquation3.isHidden = false*/
    }

    @IBOutlet private weak var HeaderSecondView: UILabel!
    
    @IBOutlet private weak var DifficultyChange: UISegmentedControl!
    
    
    @IBOutlet private weak var EasyEquation1: UIButton!
    
    @IBOutlet private weak var EasyEquation2: UIButton!
    @IBOutlet private weak var EasyEquation3: UIButton!
    
    
    @IBAction func DifficultySwitch(_ sender: Any) {
        EasyEquation1.isHidden = !(EasyEquation1.isHidden)
        EasyEquation2.isHidden = !(EasyEquation2.isHidden)
        EasyEquation3.isHidden = !(EasyEquation3.isHidden)
    }
    
    
    
    
    
    
    
    

}
