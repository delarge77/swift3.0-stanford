//
//  DemoURL.swift
//  Cassini
//
//  Created by Alessandro dos Santos Pinto on 15/03/2017.
//  Copyright © 2017 Alessandro dos Santos Pinto. All rights reserved.
//

import Foundation

struct DemoURL {
    
    static let stanford = URL(string: "http://stanford.edu/about/images/intro_about.jpg")
    
    static var NASA:Dictionary<String, URL> = {
        let NASAURLStrings = [
            "Cassini":"http://www.jpl.nasa.gov/cassini/20090202/pia03883-full.jpg",
            "Earth":"http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn":"http://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String, URL>()
        
        for(key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        
        return urls
    }()
    
}
