//
//  ViewController.swift
//  CounterApp
//
//  Created by Ксения  Тареева on 03.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: \(howMuchClicked)"
        //counterLabel
        counterButton.setTitle("Press me", for: .normal)
    
    }
    
var howMuchClicked = 0

    @IBAction func buttonClicked(_ sender: Any) {
        howMuchClicked += 1
        counterLabel.text = "Значение счётчика: \(howMuchClicked)"
    }
    
}

