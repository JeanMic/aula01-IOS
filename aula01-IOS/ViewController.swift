//
//  ViewController.swift
//  aula01-IOS
//
//  Created by aluno on 10/12/18.
//  Copyright © 2018 CESAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flips: UILabel!
    
    var flipCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func flipCard2(_ sender: UIButton) {
        flipCount += 1
        flips.text = "Flips: \(flipCount)"
        if sender.currentTitle == "😡" {
            sender.setTitle("", for: UIControl.State.normal)
        } else {
            sender.setTitle("😡", for: UIControl.State.normal)
        }
    }
    
    @IBAction func flipCard(_ sender: UIButton) {
        flipCount += 1
        flips.text = "Flips: \(flipCount)"
        if sender.currentTitle == "🙃" {
            sender.setTitle("", for: UIControl.State.normal)
        } else {
            sender.setTitle("🙃", for: UIControl.State.normal)
        }
    }
}

