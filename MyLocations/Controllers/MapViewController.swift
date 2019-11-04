//
//  MapViewController.swift
//  MyLocations
//
//  Created by Виктор on 05.11.2019.
//  Copyright © 2019 SwiftViktor. All rights reserved.
//

import UIKit
import MapKit
import CoreData

class MapViewController: UIViewController {
    //MARK: - Outlets
    @IBOutlet var mapView: MKMapView!
    
    //MARK: - Properties
    var managedObjectContext: NSManagedObjectContext!
    var locations = [Location]()
    
    //MARK: - ViewController Methods
    
    //MARK: - Navigation
    
    //MARK: - Helper methods
    func updateLocations() {
        
    }
    
    //MARK: - Actions
    @IBAction func showUser() {
        let region = MKCoordinateRegion(center: mapView.userLocation.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        mapView.setRegion(mapView.regionThatFits(region), animated: true)
    }
    
    @IBAction func showLocation() {
        
    }
}
