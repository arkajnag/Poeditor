//
//  ViewController.swift
//  PoEditor
//
//  Created by Sujata C on 08/02/2021.
//  Copyright © 2021 Sujata C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = NSLocalizedString("main_view_test", comment: "commnt1")
    }


}

