//
//  DataViewController.swift
//  UiViewCollection
//
//  Created by 駿河優輝長 on 2019/09/05.
//  Copyright © 2019 tsunousaLab. All rights reserved.
//

import UIKit
import WebKit

class DataViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://google.com") {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
