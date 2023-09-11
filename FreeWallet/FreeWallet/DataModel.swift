//
//  DataModel.swift
//  FreeWallet
//
//  Created by César Alejandro Guadarrama Ortega on 26/07/23.
//

import UIKit
import Foundation

let keyIngresos: String = "keyIngresos"
let keyGastos: String = "keyGastos"
/*
struct DataModel{
    let logoPic: String
    let nameIncome: String
    let money: Double
    var divisa: String
    
    static func getList() ->[DataModel]{
        let list = [
            DataModel(logoPic: "IMG_1976-2", nameIncome: "BBVA", money: 552.63, divisa: "MXN"),
            DataModel(logoPic: "IMG_1979-2", nameIncome: "Efectivo", money: 700.0,divisa: "MXN"),
            DataModel(logoPic: "IMG_1977-2", nameIncome: "CETES", money: 11142.07,divisa: "MXN"),
            DataModel(logoPic: "IMG_1978-2", nameIncome: "Mercado Pago", money: 789.78,divisa: "MXN")
        ]
        return (list+list+list)
    }
    
    static func getList2()->[DataModel]{
        let list = [
            DataModel(logoPic: "IMG_2072-2", nameIncome: "Comida", money: 503.00,divisa: "MXN"),
            DataModel(logoPic: "IMG_2075-2", nameIncome: "Servicios", money: 3000.00,divisa: "MXN"),
            DataModel(logoPic: "IMG_2077-2", nameIncome: "Seguros", money: 2399.20,divisa: "MXN"),
            DataModel(logoPic: "IMG_2079-2", nameIncome: "Manutencion", money: 3500.00,divisa: "MXN"),
            DataModel(logoPic: "IMG_2082-2", nameIncome: "Tarjetas de Credito", money: 503.00,divisa: "MXN"),
        ]
        return (list+list+list)
    }
    
}*/


//estructura de ingresos

struct DataModel: Codable{
    let type: String
    var logoPic: String
    var logoPicMove: String
    var name: String
    var money: Double
    var divisa: String
    var move: Move
    var movimientos: [Movimientos] = []
    
}

var listaIngresos = [
    DataModel(type: "Ingreso", logoPic: "IMG_1976-2", logoPicMove: "IMG_1976-2", name: "BBVA", money: 552.63, divisa: "MXN", move: Move(name: "BBVA", image: "IMG_2099-2")),
    DataModel(type: "Ingreso",logoPic: "IMG_1979-2",logoPicMove: "IMG_1976-2", name: "Efectivo", money: 700.0,divisa: "MXN", move: Move(name: "Efectivo", image: "IMG_2102-2")),
    DataModel(type: "Ingreso",logoPic: "IMG_1977-2",logoPicMove: "IMG_1976-2", name: "CETES", money: 11142.07,divisa: "MXN",move: Move(name: "CETES", image: "IMG_2100-2")),
    DataModel(type: "Ingreso",logoPic: "IMG_1978-2", logoPicMove: "IMG_1976-2", name: "Mercado Pago", money: 789.78,divisa: "MXN",move: Move(name: "Mercado Pago", image: "IMG_2101-2"))
    ]


var listaGastos = [
    DataModel(type: "Gasto",logoPic: "IMG_2072-2",logoPicMove: "IMG_2072-2", name: "Comida", money: 503.00,divisa: "MXN", move: Move(name: "Comida", image: "IMG_2095-2")),
    DataModel(type: "Gasto",logoPic: "IMG_2075-2",logoPicMove: "IMG_2072-2", name: "Servicios", money: 3000.00,divisa: "MXN", move: Move(name: "Servicios", image: "IMG_2094-2")),
    DataModel(type: "Gasto",logoPic: "IMG_2077-2",logoPicMove: "IMG_2072-2", name: "Seguros", money: 2399.20,divisa: "MXN", move: Move(name: "Seguros", image: "IMG_2096-2")),
    DataModel(type: "Gasto",logoPic: "IMG_2079-2",logoPicMove: "IMG_2072-2", name: "Manutencion", money: 3500.00,divisa: "MXN", move: Move(name: "Manutencion", image: "IMG_2097-2")),
    DataModel(type: "Gasto",logoPic: "IMG_2082-2",logoPicMove: "IMG_2072-2", name: "Tarjetas de Credito", money: 503.00,divisa: "MXN", move: Move(name: "Tarjetas de Credito", image: "IMG_2098-2")),
]





