//
//  AppSingleton.swift
//  WaterApp
//
//  Created by Leonie Reif on 22/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import Foundation

final class AppSingleton {
    
    // Can't init is singleton
    private init() { }
    
    //MARK: Shared Instance
    
    static let shared: AppSingleton = AppSingleton()
    
    static var currentUser: User? = nil
    
    static var sourceReports = Array<WaterSourceReport>()
    
    static var purityReports = Array<WaterPurityReport>()

    static var loggedOut = true
    
}
