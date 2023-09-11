//
//  OrangeViewController.swift
//  barrasNavegacion
//
//  Created by Cesar Guadarrama on 27/04/23.
//

import UIKit

class OrangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet var result: UILabel!
    var valorAnteriorInt: Int = 0
    var sum: Bool = false
    var res: Bool = false
    var multi: Bool = false
    
    
    
    func pressNumber(number: String){
        var aux: String = ""
        if result.text == "0"{
            result.text = number
        }else{
            aux = result.text!
            result.text = aux + number
        }
    }
    
    @IBAction func number7(_ sender: UIButton) {
        pressNumber(number: "7")
    }
    
    @IBAction func number8(_ sender: UIButton) {
        pressNumber(number: "8")
    }
    
    @IBAction func number9(_ sender: UIButton) {
        pressNumber(number: "9")
    }
    
    @IBAction func number4(_ sender: UIButton) {
        pressNumber(number: "4")
    }
    
    @IBAction func number5(_ sender: UIButton) {
        pressNumber(number: "5")
    }
    
    @IBAction func number6(_ sender: UIButton) {
        pressNumber(number: "6")
    }
    
    @IBAction func number1(_ sender: UIButton) {
        pressNumber(number: "1")
    }
    
    @IBAction func number2(_ sender: UIButton) {
        pressNumber(number: "2")
    }
    
    @IBAction func number3(_ sender: UIButton) {
        pressNumber(number: "3")
    }
    
    @IBAction func number0(_ sender: UIButton) {
        pressNumber(number: "0")
    }
    
    @IBAction func AC(_ sender: UIButton) {
        result.text = "0"
        valorAnteriorInt = 0
    }
    
    @IBAction func suma(_ sender: UIButton) {
        sum = true
        valorAnteriorInt = Int(result.text!) ?? 0
        result.text = "0"
    }
    
    @IBAction func igual(_ sender: UIButton) {
        if sum == true{
            result.text = String(valorAnteriorInt + (Int(result.text!) ?? 0))
            sum = false
        }
        
        if res == true{
            result.text = String(valorAnteriorInt - (Int(result.text!) ?? 0))
            res = false
        }
        
        if multi == true{
            result.text = String(valorAnteriorInt * (Int(result.text!) ?? 0))
            multi = false
        }
    }
    
    @IBAction func resta(_ sender: UIButton) {
        res = true
        valorAnteriorInt = Int(result.text!) ?? 0
        result.text = "0"
    }
    
    
    @IBAction func multiplicacion(_ sender: UIButton) {
        multi = true
        valorAnteriorInt = Int(result.text!) ?? 0
        result.text = "0"
        
    }
    
     
    
    
    
}
