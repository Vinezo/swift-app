//
//  ViewController.swift
//  Swift App
//
//  Created by Vincent Cheung on 2017-04-10.
//  Copyright © 2017 Vincent Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount=0
    
    @IBAction func buttonTapped(_ sender: Any) {
       
       theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

