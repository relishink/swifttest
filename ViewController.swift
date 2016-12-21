//
//  ViewController.swift
//  PracticeTwo
//
//  Created by David Roddy on 12/20/16.
//  Copyright © 2016 David Roddy. All rights reserved. Sweet.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        print(textOne.text!)
        print(textTwo.text!)
    }
    
    @IBAction func buttonReset(_ sender: Any) {
        coolLabel.text = "Yippeeee!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
