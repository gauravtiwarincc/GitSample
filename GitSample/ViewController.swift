//
//  ViewController.swift
//  GitSample
//
//  Created by Abhishek on 31/10/18.
//  Copyright © 2018 Abhishek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl_title: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello Git")
        
       
        
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

