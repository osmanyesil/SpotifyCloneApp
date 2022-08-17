//
//  AppDelegate.swift
//  SpotifyCloneApp
//
//  Created by Osman Yesil on 17.08.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
        
        let navigatorController = UINavigationController(rootViewController: TitleBarController())
        navigatorController.navigationBar.backgroundColor = .red
        window?.rootViewController = navigatorController
        
        return true
    }

}

