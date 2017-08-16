//
//  WhatNotToDo3ViewController.swift
//  AutolayoutSampleApp
//
//  Created by Jonathan Klemmer on 8/15/17.
//  Copyright © 2017 Client Resrouces Inc. All rights reserved.
//

import UIKit

class WhatNotToDo3ViewController: UIViewController {

    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        widthConstraint.constant = 300
    }

}
