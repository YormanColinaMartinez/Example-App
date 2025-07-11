//
//  ViewController.swift
//  Example App
//
//  Created by mac on 10/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButtonClicked(_ sender: Any) {
        greetingLabel.text = "Hello \(textField.text ?? "")"
    }
    
}

