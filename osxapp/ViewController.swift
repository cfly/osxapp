//
//  ViewController.swift
//  osxapp
//
//  Created by cfly on 15/2/4.
//  Copyright (c) 2015年 org.caofei. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func pressrbtn(sender: AnyObject) {
        NSLog("pressrbtn")
    }
    @IBAction func pressBtn(sender: AnyObject) {
        NSLog("pressBtn")
    }

}

