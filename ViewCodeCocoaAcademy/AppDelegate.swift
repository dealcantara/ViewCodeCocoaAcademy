//
//  AppDelegate.swift
//  ViewCodeCocoaAcademy
//
//  Created by Elder Alcantara on 26/10/21.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        let controller = ViewController()
        window.rootViewController = controller
        
        self.window = window
        window.makeKeyAndVisible()
        
        return true
    }

   

}

