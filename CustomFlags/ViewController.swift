//
//  ViewController.swift
//  CustomFlags
//
//  Created by MobileStudio Laptop008 on 30/09/16.
//  Copyright © 2016 MobileStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        #if SANDBOX
        infoLabel.text = "Estoy en modo SandBox"
        #else
        infoLabel.text = "Estoy en produccion"
        #endif
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

