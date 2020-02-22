//
//  ViewController.swift
//  Screen
//
//  Created by Aqib Ali on 22/02/20.
//  Copyright © 2020 Aqib Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addressStack: UIStackView!
    @IBOutlet weak var paymentStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addressAction(_ sender: UIButton) {
        addressStack.isHidden = !addressStack.isHidden
    }
    
    @IBAction func paymentAction(_ sender: UIButton) {
        paymentStack.isHidden = !paymentStack.isHidden
    }
    
}

