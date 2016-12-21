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
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
        }
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
