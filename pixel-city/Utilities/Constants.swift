//
//  Constants.swift
//  pixel-city
//
//  Created by Mohammad Adil on 27/10/18.
//  Copyright © 2018 Mohammad Adil. All rights reserved.
//

import Foundation

let API_KEY = "YOUR_API_KEY"

func flikrUrl(forApiKey: String, withAnnotation annotation: DropablePin, anNumberofPhotos number: Int) -> String{
    
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=m&per_page=\(number)&format=json&nojsoncallback=1"
    
    return url
    
}
