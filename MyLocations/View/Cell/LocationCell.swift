//
//  LocationCell.swift
//  MyLocations
//
//  Created by Виктор on 04.11.2019.
//  Copyright © 2019 SwiftViktor. All rights reserved.
//

import UIKit

class LocationCell: UITableViewCell {
    
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var addressLabel: UILabel!
    
    func configure(for location: Location) {
        if location.locationDescription.isEmpty {
            descriptionLabel.text = "(No description)"
        } else {
            descriptionLabel.text = location.locationDescription
        }
        
        if let placemark = location.placemark {
            var text = ""
            if let s = placemark.subThoroughfare {
                text += s + " "
            }
            if let s = placemark.thoroughfare {
                text += s + ", "
            }
            if let s = placemark.locality {
                text += s
            }
            addressLabel.text = text
        } else  {
            addressLabel.text = String(format:
            "Lat: %.8f, Long: %.8f", location.latitude, location.longitude)
        }
    }
}

