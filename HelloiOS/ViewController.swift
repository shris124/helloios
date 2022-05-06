//
//  ViewController.swift
//  HelloiOS
//
//  Created by shris124 on 5/5/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "Hello World!"
    }


}

