//
//  AppDelegate.swift
//  ExternalPods_SPM
//
//  Created by dmitry.rybochkin on 04.02.2020.
//  Copyright © 2020 dmitry.rybochkin. All rights reserved.
//

import AFNetworking

import UIKit

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    // MARK: - Properties

    var window: UIWindow?

    // MARK: - Lifecycle

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("AFNetworkReachabilityManager loaded \(AFNetworkReachabilityManager.self)")
        
        return true
    }
}
