//
//  DroppablePin.swift
//  City Mapa
//
//  Created by Alex Azarov on 3/5/18.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
