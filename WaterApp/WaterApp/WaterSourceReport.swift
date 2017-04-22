//
//  WaterSourceReport.swift
//  WaterApp
//
//  Created by Leonie Reif on 22/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import Foundation

class WaterSourceReport {

    var date: Date
    var reporter: String
    var location: LatLng
    var type: WaterType
    var condition: WaterCondition
    var id: Int
    static var currentSourceReportID = 0

    init?(date: Date, reporter: String, location: LatLng, type: WaterType, condition: WaterCondition, id: Int ) {
    
        self.date = date
        self.reporter = reporter
        self.location = location
        self.type = type
        self.condition = condition
        self.id = id
    
    }

}
