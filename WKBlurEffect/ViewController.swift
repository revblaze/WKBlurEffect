//
//  ViewController.swift
//  WKBlurEffect
//
//  Created by Justin Bush on 2018-07-11.
//  Copyright © 2018 Justin Bush. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController, WKUIDelegate, WKNavigationDelegate {
    
    var delegate: AppDelegate?
    @IBOutlet var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.navigationDelegate = self
        webView.allowsLinkPreview = false
        webView.allowsMagnification = false
        
        webView.setValue(false, forKey: "drawsBackground")
        
        if let url = Bundle.main.url(forResource: "index", withExtension: "html") {
            let urlRequest = URLRequest(url: url)
            webView.load(urlRequest)
        }
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
}
