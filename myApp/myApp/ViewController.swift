//
//  ViewController.swift
//  myApp
//
//  Created by Marco Schincaglia on 09/12/14.
//  Copyright (c) 2014 Marco Schincaglia. All rights reserved.
//

import UIKit
import myLib

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.text = Greeter().Hello()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

