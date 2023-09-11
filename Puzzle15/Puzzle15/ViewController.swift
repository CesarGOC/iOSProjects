//
//  ViewController.swift
//  Puzzle15
//
//  Created by César Alejandro Guadarrama Ortega on 18/07/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fondoLabel: UILabel!
    @IBOutlet var fondoLabel2: UILabel!
    
    
    @IBOutlet var topRightButton: UIButton!
    @IBOutlet var topCenterRightButton: UIButton!
    @IBOutlet var topCenterLeftButton: UIButton!
    @IBOutlet var topLeftButton: UIButton!
    @IBOutlet var midRightButtonC1: UIButton!
    @IBOutlet var midCenterRightButtonC1: UIButton!
    @IBOutlet var midCenterLeftButtonC1: UIButton!
    @IBOutlet var midLeftButtonC1: UIButton!
    @IBOutlet var midRightButtonC2: UIButton!
    @IBOutlet var midCenterRightButtonC2: UIButton!
    @IBOutlet var midCenterLeftButtonC2: UIButton!
    @IBOutlet var midLeftButtonC2: UIButton!
    @IBOutlet var bottomRightButton: UIButton!
    @IBOutlet var bottomCenterRightButton: UIButton!
    @IBOutlet var bottomCenterLeftButton: UIButton!
    @IBOutlet var bottomLeftButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Inicio del espacio en blanco
        fondoLabel.backgroundColor = .systemPink
        fondoLabel2.backgroundColor = .darkGray
        bottomRightButton.tintColor = UIColor.darkGray
        bottomRightButton.setTitle("", for: .normal)
        
        //Inicio de color de los demas botones
        topLeftButton.tintColor = UIColor.systemPink
        topRightButton.tintColor = UIColor.systemPink
        topCenterLeftButton.tintColor = UIColor.systemPink
        topCenterRightButton.tintColor = UIColor.systemPink
        midLeftButtonC1.tintColor = UIColor.systemPink
        midLeftButtonC2.tintColor = UIColor.systemPink
        midRightButtonC1.tintColor = UIColor.systemPink
        midRightButtonC2.tintColor = UIColor.systemPink
        midCenterLeftButtonC1.tintColor = UIColor.systemPink
        midCenterLeftButtonC2.tintColor = UIColor.systemPink
        midCenterRightButtonC1.tintColor = UIColor.systemPink
        midCenterRightButtonC2.tintColor = UIColor.systemPink
        bottomLeftButton.tintColor = UIColor.systemPink
        bottomCenterLeftButton.tintColor = UIColor.systemPink
        bottomCenterRightButton.tintColor = UIColor.systemPink
        
        //Inicio de numeros
        bottomCenterRightButton.setTitle("3", for: .normal)
        bottomCenterLeftButton.setTitle("2", for: .normal)
        bottomLeftButton.setTitle("1", for: .normal)
        midRightButtonC2.setTitle("7", for: .normal)
        midCenterRightButtonC2.setTitle("6", for: .normal)
        midCenterLeftButtonC2.setTitle("5", for: .normal)
        midLeftButtonC2.setTitle("4", for: .normal)
        midRightButtonC1.setTitle("11", for: .normal)
        midCenterRightButtonC1.setTitle("10", for: .normal)
        midCenterLeftButtonC1.setTitle("9", for: .normal)
        midLeftButtonC1.setTitle("8", for: .normal)
        topRightButton.setTitle("15", for: .normal)
        topCenterRightButton.setTitle("14", for: .normal)
        topCenterLeftButton.setTitle("13", for: .normal)
        topLeftButton.setTitle("12", for: .normal)
    }
    
    //Funciones de movimiento de piezas
    func movBottomCenterRight(_ sender: UIButton){
        if bottomCenterRightButton.title(for: .normal) == "" {
            bottomCenterRightButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            bottomCenterRightButton.tintColor = UIColor.systemPink
        }
    }
    func movBottomCenterLeft(_ sender:UIButton){
        if bottomCenterLeftButton.title(for: .normal) == "" {
            bottomCenterLeftButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            bottomCenterLeftButton.tintColor = UIColor.systemPink
        }
    }
    func movBottomRight(_ sender: UIButton){
        if bottomRightButton.title(for: .normal) == "" {
            bottomRightButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            bottomRightButton.tintColor = UIColor.systemPink
        }
    }
    func movMidCenterRightC2(_ sender:UIButton){
        if midCenterRightButtonC2.title(for: .normal) == "" {
            midCenterRightButtonC2.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midCenterRightButtonC2.tintColor = UIColor.systemPink
        }
    }
    func movMidRightC2(_ sender:UIButton){
        if midRightButtonC2.title(for: .normal) == "" {
            midRightButtonC2.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midRightButtonC2.tintColor = UIColor.systemPink
        }
    }
    func movMidCenterLeftC2(_ sender:UIButton){
        if midCenterLeftButtonC2.title(for: .normal) == "" {
            midCenterLeftButtonC2.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midCenterLeftButtonC2.tintColor = UIColor.systemPink
        }
    }
    func movMidLeftC2(_ sender: UIButton){
        if midLeftButtonC2.title(for: .normal) == "" {
            midLeftButtonC2.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midLeftButtonC2.tintColor = UIColor.systemPink
        }
    }
    func movBottomLeft(_ sender: UIButton){
        if bottomLeftButton.title(for: .normal) == "" {
            bottomLeftButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            bottomLeftButton.tintColor = UIColor.systemPink
        }
    }
    func movMidCenterRightC1(_ sender: UIButton){
        if midCenterRightButtonC1.title(for: .normal) == "" {
            midCenterRightButtonC1.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midCenterRightButtonC1.tintColor = UIColor.systemPink
        }
    }
    func movMidRightC1(_ sender: UIButton){
        if midRightButtonC1.title(for: .normal) == "" {
            midRightButtonC1.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midRightButtonC1.tintColor = UIColor.systemPink
        }
    }
    func movMidCenterLeftC1(_ sender: UIButton){
        if midCenterLeftButtonC1.title(for: .normal) == "" {
            midCenterLeftButtonC1.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midCenterLeftButtonC1.tintColor = UIColor.systemPink
        }
    }
    func movMidLeftC1(_ sender: UIButton){
        if midLeftButtonC1.title(for: .normal) == "" {
            midLeftButtonC1.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            midLeftButtonC1.tintColor = UIColor.systemPink
        }
    }
    func movTopCenterRight(_ sender: UIButton){
        if topCenterRightButton.title(for: .normal) == "" {
            topCenterRightButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            topCenterRightButton.tintColor = UIColor.systemPink
        }
    }
    func movTopRight(_ sender: UIButton){
        if topRightButton.title(for: .normal) == "" {
            topRightButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            topRightButton.tintColor = UIColor.systemPink
        }
    }
    func movTopCenterLeft(_ sender: UIButton){
        if topCenterLeftButton.title(for: .normal) == "" {
            topCenterLeftButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            topCenterLeftButton.tintColor = UIColor.systemPink
        }
    }
    func movTopLeft(_ sender: UIButton){
        if topLeftButton.title(for: .normal) == "" {
            topLeftButton.setTitle(sender.title(for: .normal), for: .normal)
            sender.setTitle("", for: .normal)
            sender.tintColor = UIColor.darkGray
            topLeftButton.tintColor = UIColor.systemPink
        }
    }
    
    //Funciones de presionar las piezas
    @IBAction func pressTopRightButton(_ sender: UIButton){
        movMidRightC1(sender)
        movTopCenterRight(sender)
    }
    
    @IBAction func pressTopCenterRightButton(_ sender: UIButton) {
        movTopRight(sender)
        movMidCenterRightC1(sender)
        movTopCenterLeft(sender)
    }
    
    @IBAction func pressTopCenterLeftButton(_ sender: UIButton) {
        movTopCenterRight(sender)
        movMidCenterLeftC1(sender)
        movTopLeft(sender)
    }
    
    @IBAction func pressTopLeftButton(_ sender: UIButton) {
        movTopCenterLeft(sender)
        movMidLeftC1(sender)
    }
    
    @IBAction func pressMidRightButtonC1(_ sender: UIButton) {
        movMidRightC2(sender)
        movMidCenterRightC1(sender)
        movTopRight(sender)
    }
    
    @IBAction func pressMidCenterRightButtonC1(_ sender: UIButton) {
        movMidRightC1(sender)
        movMidCenterRightC2(sender)
        movMidCenterLeftC1(sender)
        movTopCenterRight(sender)
    }
    
    
    @IBAction func pressMidCenterLeftButtonC1(_ sender: UIButton) {
        movMidCenterRightC1(sender)
        movMidCenterLeftC2(sender)
        movMidLeftC1(sender)
        movTopCenterLeft(sender)
    }
    
    @IBAction func pressMidLeftButtonC1(_ sender: UIButton) {
        movMidCenterLeftC1(sender)
        movMidLeftC2(sender)
        movTopLeft(sender)
    }
    
    @IBAction func pressMidRightButtonC2(_ sender: UIButton) {
        movBottomRight(sender)
        movMidCenterRightC2(sender)
        movMidRightC1(sender)
    }
    
    @IBAction func pressMidCenterRightButtonC2(_ sender: UIButton) {
        movMidRightC2(sender)
        movBottomCenterRight(sender)
        movMidCenterLeftC2(sender)
        movMidCenterRightC1(sender)
    }
    
    @IBAction func pressMidCenterLeftButtonC2(_ sender: UIButton) {
        movMidCenterRightC2(sender)
        movBottomCenterLeft(sender)
        movMidLeftC2(sender)
        movMidCenterLeftC1(sender)
    }
    
    @IBAction func pressMidLeftButtonC2(_ sender: UIButton) {
        movMidCenterLeftC2(sender)
        movBottomLeft(sender)
        movMidLeftC1(sender)
    }
    
    @IBAction func pressBottomCenterRightButton(_ sender: UIButton) {
        movBottomRight(sender)
        movBottomCenterLeft(sender)
        movMidCenterRightC2(sender)
    }
    
    @IBAction func pressBottomRightButton(_ sender: UIButton) {
        movBottomCenterRight(sender)
        movMidRightC2(sender)
        
    }
    
    @IBAction func pressBottomCenterLeftButton(_ sender: UIButton) {
        movBottomCenterRight(sender)
        movMidCenterLeftC2(sender)
        movBottomLeft(sender)
    }
    
    @IBAction func pressBottomLeftButton(_ sender: UIButton) {
        movBottomCenterLeft(sender)
        movMidLeftC2(sender)
    }
    
//Funciones de botones inferiores
    func generateRandomArray(n: Int, min: Int, max: Int) -> [Int] {
        var numbers = Set<Int>()
        var result = [Int]()
        
        while numbers.count < n {
            let randomNumber = Int.random(in: min...max)
            if !numbers.contains(randomNumber) {
                numbers.insert(randomNumber)
                result.append(randomNumber)
            }
        }
        return result
    }
    
    @IBAction func pressPlay(_ sender: UIButton) {
        
        let numeros = generateRandomArray(n: 15, min: 1, max: 15)
        bottomCenterRightButton.setTitle(String(numeros[0]), for: .normal)
        bottomCenterLeftButton.setTitle(String(numeros[1]), for: .normal)
        bottomLeftButton.setTitle(String(numeros[2]), for: .normal)
        midRightButtonC2.setTitle(String(numeros[3]), for: .normal)
        midCenterRightButtonC2.setTitle(String(numeros[4]), for: .normal)
        midCenterLeftButtonC2.setTitle(String(numeros[5]), for: .normal)
        midLeftButtonC2.setTitle(String(numeros[6]), for: .normal)
        midRightButtonC1.setTitle(String(numeros[7]), for: .normal)
        midCenterRightButtonC1.setTitle(String(numeros[8]), for: .normal)
        midCenterLeftButtonC1.setTitle(String(numeros[9]), for: .normal)
        midLeftButtonC1.setTitle(String(numeros[10]), for: .normal)
        topRightButton.setTitle(String(numeros[11]), for: .normal)
        topCenterRightButton.setTitle(String(numeros[12]), for: .normal)
        topCenterLeftButton.setTitle(String(numeros[13]), for: .normal)
        topLeftButton.setTitle(String(numeros[14]), for: .normal)
        //Actualizando colores
        topLeftButton.tintColor = UIColor.systemPink
        topRightButton.tintColor = UIColor.systemPink
        topCenterLeftButton.tintColor = UIColor.systemPink
        topCenterRightButton.tintColor = UIColor.systemPink
        midLeftButtonC1.tintColor = UIColor.systemPink
        midLeftButtonC2.tintColor = UIColor.systemPink
        midRightButtonC1.tintColor = UIColor.systemPink
        midRightButtonC2.tintColor = UIColor.systemPink
        midCenterLeftButtonC1.tintColor = UIColor.systemPink
        midCenterLeftButtonC2.tintColor = UIColor.systemPink
        midCenterRightButtonC1.tintColor = UIColor.systemPink
        midCenterRightButtonC2.tintColor = UIColor.systemPink
        bottomLeftButton.tintColor = UIColor.systemPink
        bottomCenterLeftButton.tintColor = UIColor.systemPink
        bottomCenterRightButton.tintColor = UIColor.systemPink
        bottomRightButton.tintColor = UIColor.darkGray
        bottomRightButton.setTitle("", for: .normal)
    }
    
    @IBAction func pressOrder(_ sender: UIButton) {
        //Inicio de color de los demas botones
        bottomRightButton.tintColor = UIColor.darkGray
        bottomRightButton.setTitle("", for: .normal)
        topLeftButton.tintColor = UIColor.systemPink
        topRightButton.tintColor = UIColor.systemPink
        topCenterLeftButton.tintColor = UIColor.systemPink
        topCenterRightButton.tintColor = UIColor.systemPink
        midLeftButtonC1.tintColor = UIColor.systemPink
        midLeftButtonC2.tintColor = UIColor.systemPink
        midRightButtonC1.tintColor = UIColor.systemPink
        midRightButtonC2.tintColor = UIColor.systemPink
        midCenterLeftButtonC1.tintColor = UIColor.systemPink
        midCenterLeftButtonC2.tintColor = UIColor.systemPink
        midCenterRightButtonC1.tintColor = UIColor.systemPink
        midCenterRightButtonC2.tintColor = UIColor.systemPink
        bottomLeftButton.tintColor = UIColor.systemPink
        bottomCenterLeftButton.tintColor = UIColor.systemPink
        bottomCenterRightButton.tintColor = UIColor.systemPink
        
        //Inicio de numeros
        bottomCenterRightButton.setTitle("3", for: .normal)
        bottomCenterLeftButton.setTitle("2", for: .normal)
        bottomLeftButton.setTitle("1", for: .normal)
        midRightButtonC2.setTitle("7", for: .normal)
        midCenterRightButtonC2.setTitle("6", for: .normal)
        midCenterLeftButtonC2.setTitle("5", for: .normal)
        midLeftButtonC2.setTitle("4", for: .normal)
        midRightButtonC1.setTitle("11", for: .normal)
        midCenterRightButtonC1.setTitle("10", for: .normal)
        midCenterLeftButtonC1.setTitle("9", for: .normal)
        midLeftButtonC1.setTitle("8", for: .normal)
        topRightButton.setTitle("15", for: .normal)
        topCenterRightButton.setTitle("14", for: .normal)
        topCenterLeftButton.setTitle("13", for: .normal)
        topLeftButton.setTitle("12", for: .normal)
        
    }
    
    
    
    
    
    
    
}

