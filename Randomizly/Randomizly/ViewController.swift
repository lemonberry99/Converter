//
//  ViewController.swift
//  Randomizly
//
//  Created by Jakob Wiemer on 27.02.19.
//  Copyright © 2019 Jakob Wiemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var randomNumberLabel: UILabel!
    
    var name = "<CONVERTER>"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.randomNumberLabel.text = "\(self.name)"
    }
}

