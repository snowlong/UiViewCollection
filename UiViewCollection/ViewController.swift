//
//  ViewController.swift
//  UiViewCollection
//
//  Created by 駿河優輝長 on 2019/09/02.
//  Copyright © 2019 tsunousaLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    @IBAction func showValue(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

