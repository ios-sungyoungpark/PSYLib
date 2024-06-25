//
//  ViewController.swift
//  PSYLib
//
//  Created by ios-sungyoungpark on 06/25/2024.
//  Copyright (c) 2024 ios-sungyoungpark. All rights reserved.
//

import UIKit
import PSYLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let addInt = PSYLib().addTwoInteger(num1: 1, num2: 2)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

