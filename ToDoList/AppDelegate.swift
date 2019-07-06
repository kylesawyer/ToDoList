//
//  AppDelegate.swift
//  ToDoList
//
//  Created by Kyle Sawyer on 2019-07-06.
//  Copyright © 2019 Kyle Sawyer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        //First thing that happens when app gets loaded up
        print("didFinishLoadingWithOptions")
        

        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        //Happens when phone terminates you app, such as getting a phone call
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        //When user hits home button, when your app gets put in the background.
        print("App enterted background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        print("Application will terminate")
    }


}

