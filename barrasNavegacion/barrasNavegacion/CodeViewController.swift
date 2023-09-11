//
//  CodeViewController.swift
//  barrasNavegacion
//
//  Created by Cesar Guadarrama on 08/05/23.
//

import UIKit

class CodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        labelcode.text = ""
    }
    
    var codes = ["1234", "9352", "1617"]
    
    @IBOutlet var textFieldCode: UITextField!
   
    @IBOutlet var labelcode: UILabel!
    
    @IBAction func pressCode(_ sender: UIButton) {
        
        if codes.contains(String(textFieldCode.text ?? "nil")){
            performSegue(withIdentifier: "recuperacion", sender: sender)
            labelcode.text = "Bienvenido"
        }else{
            labelcode.text = "El codigo es incorrecto"
            textFieldCode.text = ""
        }
        
        
    }
    

}
