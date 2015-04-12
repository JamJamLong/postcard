//
//  ViewController.swift
//  postcard
//
//  Created by JaminPie on 4/7/15.
//  Copyright (c) 2015 me.jaminpie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mailMsg: UILabel!
    @IBOutlet weak var mailName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendBtn(sender: UIButton ) {
        mailMsg.hidden = false
        
        mailMsg.text = mailName.text
        mailMsg.textColor = UIColor.redColor()
        
        mailName.text = ""
        mailMsg.resignFirstResponder()
        
    }

}

