//
//  ViewController.swift
//  GitHelloworld
//
//  Created by Periyar Meadows on 06/12/17.
//  Copyright © 2017 Periyar Meadows. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World")
        print("This Branch Second")
    }

    @IBAction func click(_ sender: UIButton) {
        
        if sender.tag == 0 {
            sender.tag = 1
            self.view.backgroundColor = UIColor.green
        } else {
            sender.tag = 0
            self.view.backgroundColor = UIColor.purple
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

