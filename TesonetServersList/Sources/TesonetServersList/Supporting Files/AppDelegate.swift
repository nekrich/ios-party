//
//  AppDelegate.swift
//  TesonetServersList
//
//  Created by Vitalii Budnik on 11/4/17.
//  Copyright © 2017 Tesonet. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	
	var window: UIWindow?
	
	func application(
		_ application: UIApplication,
		didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?)
		-> Bool
	{
		
		if TSLUserSessionManager.shared.isUserAuthorised {
			TSLUISessionManager.shared.showMainViewController()
		} else {
			TSLUISessionManager.shared.showLoginViewController()
		}
		
		return true
	}
	
}
