//
//  ViewController.swift
//  exercise-1
//
//  Created by Developer on 11/18/19.
//  Copyright © 2019 Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }
    
    fileprivate func getSreen() -> (Float, Float) {
        return ( Float(UIScreen.main.bounds.width),  Float(UIScreen.main.bounds.height))
    }
}

