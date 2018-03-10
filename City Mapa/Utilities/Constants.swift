//
//  Constants.swift
//  City Mapa
//
//  Created by Alex Azarov on 3/2/18.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import Foundation

let API_KEY = "b82f29a069adce0056ae2d8d00562f75"


func getFlickrUrl(forApiKey apiKey: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String{
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=3&per_page=\(number)&radius_units=km&format=json&nojsoncallback=1"
}


