//
//  ViewController.swift
//  Kundoluk
//
//  Created by Baiaman Gapparov on 7/30/19.
//  Copyright © 2019 Baiaman Gapparov. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let url = URL(string: "http://kundoluk.edu.kg")
        let request = URLRequest(url: url!)
        
        webview.load(request)
    }


}

