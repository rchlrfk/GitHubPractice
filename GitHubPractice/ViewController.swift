//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Rachel Rafik on 12/8/21.
//create

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
        
        @IBAction func whenAddButtonPressed(_sender: UIButton) {
            let first = firstNumberTextField.text!
            let second = secondNumberTextField.text!
            answerlabel.text = first + second
            operationLabel.text = "+"
        }


}
