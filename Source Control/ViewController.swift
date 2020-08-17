//
//  ViewController.swift
//  Source Control
//
//  Created by Andy Walker on 17/08/2020.
//  Copyright © 2020 iola Limited. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    /**
     */
    func addNumbers (number1: Int, number2: Int) -> Int {
        return number1 + number2
    }

}

