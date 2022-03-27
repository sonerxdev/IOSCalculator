//
//  ViewController.swift
//  Calculator
//
//  Created by Soner Karaevli on 27.03.2022.
//

import UIKit

class ViewController: UIViewController {
    var result: Int!

    @IBOutlet weak var firstNumberTxtField: UITextField!
    
    @IBOutlet weak var secondNumberTxtField: UITextField!
    
    @IBOutlet weak var resultTxt: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusFunc(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxtField.text!){
            if let secondNumber = Int(secondNumberTxtField.text!){
                result = firstNumber + secondNumber
                resultTxt.text = String(result)
            }
        }
    }
    
    @IBAction func minusFunc(_ sender: Any) {
        if let firstNumber = Int(firstNumberTxtField.text!){
            if let secondNumber = Int(secondNumberTxtField.text!){
                result = firstNumber - secondNumber
                resultTxt.text = String(result)
            }
        }
    }
    
    @IBAction func multiplicationFunc(_ sender: Any) {
        if let firstNumber = Int(firstNumberTxtField.text!){
            if let secondNumber = Int(secondNumberTxtField.text!){
                result = firstNumber * secondNumber
                resultTxt.text = String(result)
            }
        }
    }
    @IBAction func dividingFunc(_ sender: Any) {
        if let firstNumber = Int(firstNumberTxtField.text!){
            if let secondNumber = Int(secondNumberTxtField.text!){
                result = firstNumber / secondNumber
                resultTxt.text = String(result)
            }
        }
    }
}

