//
//  AppDelegate.swift
//  CinemaChallenge
//
//  Created by Bas van Kuijck on 08-06-16.
//  Copyright © 2016 E-sites. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var mainViewController:MainViewController?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        mainViewController = MainViewController(nibName: MainViewController.nibName, bundle: Bundle.main)
        window?.rootViewController = mainViewController
        window?.makeKeyAndVisible()
        return true
    }
}
