//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Алина Власенко on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        greeting.text = "Hello!"
    }


}

