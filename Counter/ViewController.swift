//
//  ViewController.swift
//  Counter
//
//  Created by Илья Ефимов on 30.05.2024.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counter = 0
        counterLabel.text = """
                            Значение счетчика:
                            \(counter)
                            """
    }
    
    @IBOutlet weak private var countButton: UIButton!
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    @IBAction private func buttonDidTouched(_ sender: UIButton) {
        counter += 1
        counterLabel.text = """
                            Значение счетчика:
                            \(counter)
                            """
    }
}

