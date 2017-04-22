//
//  WaterPin.swift
//  WaterApp
//
//  Created by Leonie Reif on 21/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import Foundation
import MapKit

class WaterPin: NSObject, MKAnnotation {
    let title: String?
    let locationName: String
    let coordinate: CLLocationCoordinate2D
    
    init(title: String, locationName: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.locationName = locationName
        self.coordinate = coordinate
        
        super.init()
    }
    
    var subtitle: String? {
        return locationName
    }
}
