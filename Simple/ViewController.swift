//
//  ViewController.swift
//  Simple
//
//  Created by Jun Tung Liew on 30/1/18.
//  Copyright © 2018 JT. All rights reserved.
//

import UIKit
import HelloCocoa

class ViewController: UIViewController {

    @IBOutlet weak var simpletext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let h = HelloCocoaOther()
        h.doSomething()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

