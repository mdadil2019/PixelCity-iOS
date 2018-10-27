//
//  DropablePin.swift
//  pixel-city
//
//  Created by Mohammad Adil on 27/10/18.
//  Copyright © 2018 Mohammad Adil. All rights reserved.
//

import Foundation
import MapKit

class DropablePin: NSObject, MKAnnotation{
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
        
    }
    
}
