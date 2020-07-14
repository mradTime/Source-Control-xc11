//
//  ViewController.swift
//  source Control
//
//  Created by ron mutch on 2020-07-14.
//  Copyright © 2020 MRD. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    /**
     Adds Two numbers together and returns the result. Modified
     - parameter num1: The first number
     - parameter num2: the second numbrer
     - returns: sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

