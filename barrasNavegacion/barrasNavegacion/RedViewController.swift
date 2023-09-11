//
//  ViewController.swift
//  barrasNavegacion
//
//  Created by Cesar Guadarrama on 26/04/23.
//

import UIKit

class RedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        errorLabel.text = ""
    }
    
    var usuarios = ["cesar.gd2012@hotmail.com": "hola1234","ing.cesarguadarrama@gmail.com":"unam9876", "cesar1234": "hola1234", "user": "password"]
    
    
    @IBOutlet var usernameText: UITextField!
    
    @IBOutlet var passwordText: UITextField!
    
    @IBOutlet var errorLabel: UILabel!
    
    @IBOutlet var forgotUserButton: UIButton!
    
    @IBOutlet var forgotPasswordButton: UIButton!
    
    
    @IBAction func pressForgotUser(_ sender: UIButton) {
        performSegue(withIdentifier: "forgot", sender: sender)
    }
    
    @IBAction func pressForgotPassword(_ sender: UIButton) {
        performSegue(withIdentifier: "forgot", sender: sender)
    }
    
    
    
    
    @IBAction func pressLogin(_ sender: UIButton) {
        
        if usuarios[usernameText.text ?? "0"] != nil{
            if usuarios[usernameText.text ?? "0"] == passwordText.text ?? "0"{
                performSegue(withIdentifier: "principal", sender: sender)
            }else{
                errorLabel.text = "La contraseña es incorrecta"
            }
        }else{
            errorLabel.text = "El usuario es incorrecto"
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotPasswordButton{
            segue.destination.navigationItem.title = "Olvide mi contraseña"
        }else if sender == forgotUserButton{
            segue.destination.navigationItem.title = "Olvide mi nombre de usuario"
        }
    }
    
    
}





