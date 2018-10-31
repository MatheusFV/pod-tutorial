//
//  ViewController.swift
//  pod-tutorial
//
//  Created by MatheusFV on 10/31/2018.
//  Copyright (c) 2018 MatheusFV. All rights reserved.
//

import UIKit
import pod_tutorial

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Speaker.speak(text: "I'm speaking! Oh my god :)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

