//
//  LatLng.swift
//  WaterApp
//
//  Created by Leonie Reif on 22/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import Foundation

class LatLng {
    
    var latitude: Double
    var longitude: Double
    
    init?(latitude: Double, longitude: Double ) {
        
        self.longitude = longitude
        self.latitude = latitude
    }
    
}
