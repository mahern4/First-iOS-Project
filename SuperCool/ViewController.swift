//
//  ViewController.swift
//  SuperCool
//
//  Created by Michael Ahern on 7/21/16.
//  Copyright © 2016 Michael Ahern. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBG.hidden = false
        UnCoolButton.hidden = true
    }

}

