//
//  ViewController.swift
//  ChangeColor0319
//
//  Created by 박선재 on 2019. 3. 19..
//  Copyright © 2019년 박선재. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var ChangeColor: UIButton!
    
    var colorState = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "Hello Button Pressed!!"
    }
    
    @IBAction func Clear(_ sender: Any) {
        myLabel.text = ""
    }
    
    @IBAction func changeViewColor(_ sender: Any) {
        if colorState == true {
            self.view.backgroundColor = UIColor.blue
            colorState = false
        }
        else {
            self.view.backgroundColor = UIColor.white
            colorState = true
        }
    }
}

