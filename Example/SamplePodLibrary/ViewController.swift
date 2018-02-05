//
//  ViewController.swift
//  SamplePodLibrary
//
//  Created by XFreire on 02/05/2018.
//  Copyright (c) 2018 XFreire. All rights reserved.
//

import UIKit
import SamplePodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let message = Speaker().sayHello()
        print(message)
    }

}

