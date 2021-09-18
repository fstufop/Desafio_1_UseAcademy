//
//  AppDelegate.swift
//  Desafio1
//
//  Created by Filipe Simoes Teodoro on 18/09/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let viewController = HomeViewController()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = viewController
        
        return true
    }

}

