//
//  ViewController.swift
//  swift-namespace
//
//  Created by Chris on 2018/6/14.
//  Copyright © 2018年 Chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ptstring = "hello world"
        print(ptstring.pt.UppercaseString())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

