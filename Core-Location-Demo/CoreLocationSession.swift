//
//  CoreLocationSession.swift
//  Core-Location-Demo
//
//  Created by Matthew Ramos on 2/21/20.
//  Copyright © 2020 Matthew Ramos. All rights reserved.
//

import Foundation
import CoreLocation

class CoreLocationSession: NSObject {
    
    public var locationManager: CLLocationManager!

    override init() {
        super.init() //ask
        locationManager = CLLocationManager()
        locationManager.delegate = self
    }
}

extension CoreLocationSession: CLLocationManagerDelegate {
    
}
