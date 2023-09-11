//
//  AppDelegate.swift
//  FreeWallet
//
//  Created by César Alejandro Guadarrama Ortega on 25/07/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        cG()
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
           gD()
       
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
           gD()
    }
    func applicationWillTerminate(_ application: UIApplication) {
           gD()
       }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        
    }
    
    
    // Función para guardar los datos en UserDefaults
        func gD() {
            do {
                let encoder = JSONEncoder()
                let data = try encoder.encode(listaIngresos)
                let data2 = try encoder.encode(listaGastos)
                UserDefaults.standard.set(data, forKey: keyIngresos)
                UserDefaults.standard.set(data2, forKey: keyGastos)
                UserDefaults.standard.synchronize()
            } catch {
                print("Error al codificar: \(error)")
            }
        }

        // Función para cargar los datos guardados previamente
        func cG() {
            if let data = UserDefaults.standard.data(forKey: keyIngresos), let data2 = UserDefaults.standard.data(forKey: keyGastos) {
                do {
                    let decoder = JSONDecoder()
                    listaIngresos = try decoder.decode([DataModel].self, from: data)
                    listaGastos = try decoder.decode([DataModel].self, from: data2)
                } catch {
                    print("Error al decodificar: \(error)")
                }
            }
        }
    
    


}

