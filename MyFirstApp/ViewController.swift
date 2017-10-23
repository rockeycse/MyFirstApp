//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Rocky Ahmed  on 9/22/17.
//  Copyright © 2017 Rocky Ahmed . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnOutlet: UIButton!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var wlcomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myButtonActiion(_ sender: Any) {
        topLabel.text = "HI Mr. Samiul"
        wlcomeLabel.text = "This is Bangladesh"
    }

}

