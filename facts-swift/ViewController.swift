//
//  ViewController.swift
//  facts-swift
//
//  Created by Biwek Shrestha on 11/10/2014.
//  Copyright (c) 2014 biwek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var factLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // IB = Interface Builder
    @IBAction func showFact() {
        factLabel.text = "Another fact"
    }

}

