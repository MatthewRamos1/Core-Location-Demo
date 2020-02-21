//
//  ViewController.swift
//  Core-Location-Demo
//
//  Created by Matthew Ramos on 2/21/20.
//  Copyright © 2020 Matthew Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let locationSession = CoreLocationSession()

    override func viewDidLoad() {
        super.viewDidLoad()
        convertCoordinateToPlacemark()
        convertPlaceNameToCoordinate()
        
    }
    
    private func convertCoordinateToPlacemark() {
        let location = Location.getLocations()[2]
            locationSession.convertCoordinateToPlacemark(coordinate: location.coordinate)
    }
    
    private func convertPlaceNameToCoordinate() {
        locationSession.convertPlacemarkToCoordinate(addressString: "queens plaza")
    }

    
    


}

