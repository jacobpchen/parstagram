//
//  AppDelegate.swift
//  parstagram
//
//  Created by Jacob Chen on 10/11/20.
//  Copyright © 2020 jacobpchen@gmail.com. All rights reserved.
//

import UIKit
import Parse
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let parseConfig = ParseClientConfiguration {
                $0.applicationId = "gxeR3zRS2tQqjUsVdmSjgqXuhhDNIeJazEF3aF0E"
                $0.clientKey = "DvT5cNfgP9UDt5OiQ91gQ6xGLiYHZ0ixiqIEhWIY"
                $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: parseConfig)

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


}

