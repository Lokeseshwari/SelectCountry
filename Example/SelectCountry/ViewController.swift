//
//  ViewController.swift
//  SelectCountry
//
//  Created by iOS Developer on 07/28/2018.
//  Copyright (c) 2018 iOS Developer. All rights reserved.
//

import UIKit
import SelectCountry

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tests = Helper()
        tests.added()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

