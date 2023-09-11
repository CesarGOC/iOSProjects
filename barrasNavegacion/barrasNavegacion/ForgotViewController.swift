//
//  ForgotViewController.swift
//  barrasNavegacion
//
//  Created by Cesar Guadarrama on 05/05/23.
//

import UIKit

class ForgotViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        messageSend.text = ""
    }
    
    @IBOutlet var messageSend: UILabel!
    
    @IBOutlet var textFieldMail: UITextField!
    
    
    @IBAction func mailSend(_ sender: UIButton) {
        let aux = String(textFieldMail.text ?? "nil")
        messageSend.text = "Se a enviado el codigo al correo: " + aux
        performSegue(withIdentifier: "codigoV", sender: sender)
    }
    
    
}
