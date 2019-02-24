//
//  AppDelegate.swift
//  Todoye
//
//  Created by Matt Mìnkevich on 2/10/19.
//  Copyright © 2019 Matt Mìnkevich. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()

        } catch {
            print("error initialising a realm, \(error)")
        }
 
        return true
    }

}

