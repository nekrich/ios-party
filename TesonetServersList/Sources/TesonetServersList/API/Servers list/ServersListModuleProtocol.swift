//
//  ServersListModuleProtocol.swift
//  TesonetServersList
//
//  Created by Vitalii Budnik on 11/7/17.
//  Copyright © 2017 Tesonet. All rights reserved.
//

import Foundation
import enum Alamofire.Result

protocol ServersListModuleProtocol {
	
	func getServersList(completionHandler: @escaping (Alamofire.Result<Void>) -> Void)
	
}
