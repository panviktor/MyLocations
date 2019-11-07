//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Виктор on 03.11.2019.
//  Copyright © 2019 SwiftViktor. All rights reserved.
//
//

import Foundation
import CoreData
import MapKit

extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var date: Date
    @NSManaged public var locationDescription: String
    @NSManaged public var category: String
    @NSManaged public var placemark: CLPlacemark?
    @NSManaged public var photoID: NSNumber?

}


