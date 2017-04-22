//
//  User.swift
//  WaterApp
//
//  Created by Leonie Reif on 22/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import Foundation

class User {
    
    var username: String
    var password: String
    var name: String
    var email: String
    var userType: UserType

    
    init?(username: String, password: String, name: String, email: String,userType: UserType) {
        
        self.username = username
        self.password = password
        self.name = name
        self.email = email
        self.userType = userType
        
    }
    
}
