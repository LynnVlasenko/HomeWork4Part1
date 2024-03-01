//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Алина Власенко on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    var isTouch = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        greetingLabel.text = "Hello!"
        tapButton.layer.cornerRadius = 25
        tapButton.clipsToBounds = true
    }

    @IBAction func tapMeButtonAction(_ sender: UIButton) {
        if !isTouch {
            greetingLabel.text = "Welcome to the CHI Academy!👩🏻‍💻"
            greetingLabel.numberOfLines = 3
            isTouch = true
        } else {
            greetingLabel.text = "Hello!"
            isTouch = false
        }
    }
    
}

