//
//  AppDelegate.swift
//  MoviesLib
//
//  Created by Eric on 06/03/17.
//  Copyright © 2017 EricBrito. All rights reserved.
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
    
    // MARK: - Core Data Stack
    lazy var persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "MoviesLib")
        
        container.loadPersistentStores(completionHandler: { (storeDescription: NSPersistentStoreDescription, error: Error?) in
            
            // NÃO CONSEGUIU CRIAR OU ACESSAR O SQLITE
            /*
            if let error = error as? NSError {
             // POR PADRAO, ELE VEM COM fatalError() MAS ESSE CARA NÃO É LEGAL PORQUE FECHA O APP
             fatalError()
            }
            */
        })
        
        return container
    }()


}

