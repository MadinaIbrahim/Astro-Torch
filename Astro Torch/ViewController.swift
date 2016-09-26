//
//  ViewController.swift
//  Astro Torch
//
//  Created by Madina Ibrahim on 9/24/16.
//  Copyright © 2016 Madina Ibrahim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var screenRed = true

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonTaped(sender: UIButton) {
        
        if(screenRed) {
            self.view.backgroundColor = UIColor.blueColor()
        }
        else {
        self.view.backgroundColor = UIColor.redColor()
        }
        screenRed = !screenRed // or false
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

