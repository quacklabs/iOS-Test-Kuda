//
//  AppDelegate.swift
//  iOS-Test-kuda
//
//  Created by Mark Boleigha on 29/01/2022.
//  Copyright © 2022 Umba. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        let nav = TabBarController()
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
        return true
    }

}

