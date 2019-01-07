//
//  ViewController.swift
//  ClickCounter
//
//  Created by Leonardo Oliva Kraciunas on 06/01/19.
//  Copyright © 2019 Leonardo Oliva Kraciunas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @objc func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
}
