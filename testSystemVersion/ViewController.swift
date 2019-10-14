//
//  ViewController.swift
//  testSystemVersion
//
//  Created by James Tang on 14/10/2019.
//  Copyright © 2019 James Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let current = UIDevice.current
        print("systemVersion \(UIDevice.current.systemVersion)")
        print("model \(UIDevice.current.model)")
        print("systemName \(UIDevice.current.systemName)")
        print("current \(current)")
    }


}

