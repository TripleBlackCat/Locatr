//
//  SecondViewController.swift
//  Locatr2
//
//  Created by Kavilan Nair on 2017/06/30.
//  Copyright © 2017 Kavilan Nair. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var foodButton: UIButton!
    @IBOutlet var animalsButton: UIButton!
    
    
    var foodBool = false
    var animalsBool = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func foodButton(_ sender: Any) {
        if foodBool == false{
            foodBool = true
        }
        else{
            foodBool = false
        }
        
        if foodBool{
            foodButton.setTitleColor(UIColor.red, for: .normal)
        }
        else{
        foodButton.setTitleColor(UIColor.black, for: .normal)
        }
        
    }
    @IBAction func animalButton(_ sender: Any) {
        if animalsBool == false{
            animalsBool = true
        }
        else{
            animalsBool = false
        }
        
        if animalsBool{
           // animalsButton.backgroundColor = UIColor.red
            animalsButton.setTitleColor(UIColor.red, for: .normal)
        }
        else{
           animalsButton.setTitleColor(UIColor.black, for: .normal)
            
        }
    }
}

