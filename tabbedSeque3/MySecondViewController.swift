//
//  FirstViewController.swift
//  tabbedSeque3
//
//  Created by MANAS on 3/11/15.
//  Copyright (c) 2015 HC. All rights reserved.
//

import UIKit

class MySecondtViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func DoneAction(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }

}

