//
//  AppDelegate.swift
//  welcome-ios-swift
//
//  Created by Corinne Krych on 06/05/16.
//  Copyright © 2016 corinnekrych. All rights reserved.
//

import UIKit
import FeedHenry

@UIApplicationMain
open class AppDelegate: UIResponder, UIApplicationDelegate {

    open var window: UIWindow?
    open var initSuccess = false

    open func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        FH.init {(resp: Response, error: NSError?) -> Void in
            if let error = error {
                print("FH init failed. Error = \(error)")
                if FH.isOnline == false {
                    self.presentAlert("Offline", message: "Make sure you're online.")
                } else {
                    if error.code > 0 {
                        self.presentAlert("Init error", message: error.localizedDescription)
                    } else {
                        self.presentAlert("Missing Configuration", message: "Please fill in fhconfig.plist file.")
                    }
                }
                return
            }
            print("initialized OK")
            self.initSuccess = true
        }
        return true
    }
    
    open func presentAlert(_ title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        window?.rootViewController?.present(alert, animated: true, completion: nil)
    }
}

