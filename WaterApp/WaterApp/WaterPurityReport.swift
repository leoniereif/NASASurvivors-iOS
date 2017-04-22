//
//  WaterPurityReport.swift
//  WaterApp
//
//  Created by Leonie Reif on 22/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import Foundation


class WaterPurityReport {
    
    var date: Date
    var reporter: String
    var location: LatLng
    var condition: SafetyCondition
    var virusPPM: Int
    var contaminantPPM: Int
    var id: Int
    static var currentPurityReportID = 0
    
    init?(date: Date, reporter: String, location: LatLng, condition: SafetyCondition, virusPPM: Int, contaminantPPM: Int, id: Int ) {
        
        self.date = date
        self.reporter = reporter
        self.location = location
        self.condition = condition
        self.virusPPM = virusPPM
        self.contaminantPPM = contaminantPPM
        self.id = id
        
    }
    
}
