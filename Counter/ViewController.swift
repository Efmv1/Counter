//
//  ViewController.swift
//  Counter
//
//  Created by Илья Ефимов on 30.05.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countButton: UIButton!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter: Int = 0
    
    @IBAction func buttonDidTouched(_ sender: UIButton) {
        counter += 1
        counterLabel.text = """
Значение счетчика:
\(counter)
"""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counter = 0
        counterLabel.text = """
Значение счетчика:
\(counter)
"""
    }


}

