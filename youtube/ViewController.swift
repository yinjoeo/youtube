//
//  ViewController.swift
//  youtube
//
//  Created by Rick Chen on 4/12/15.
//  Copyright (c) 2015 Rick Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    
    
    @IBOutlet weak var show: UIButton!
    
    
    @IBOutlet weak var hide: UIButton!
    
    
    @IBAction func showAction(sender: UIButton) {
        label.hidden = false
    }
    
    
    
    @IBAction func hideAction(sender: UIButton) {
        label.hidden = true
    }
    
    
    override func viewDidLoad() {
        
        label.hidden = true
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

