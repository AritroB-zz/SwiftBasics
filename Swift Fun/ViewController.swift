//
//  ViewController.swift
//  Swift Fun
//
//  Created by Aritro Basu on 7/13/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFirstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = UIColor.systemBlue
        myFirstLabel.text = "My name is Aritro and I am 17 years old!!"
    }


}

