//
//  SecondaryViewController.swift
//  AutolayoutSampleApp
//
//  Created by Jonny Klemmer
//

import UIKit
import SafariServices

class SecondaryViewController: UIViewController {
    
    override func viewDidLoad() {
        if let webView = self.view as? UIWebView {
            webView.loadRequest(URLRequest(url: URL(string: "https://twitter.com/jonnyklemmer")!))
        }
    }

    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

