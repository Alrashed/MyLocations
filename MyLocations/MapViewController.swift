//
//  MapViewController.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/3/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit
import MapKit
import CoreData

class MapViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    var managedObjectContext: NSManagedObjectContext!
    
    @IBAction func showUser() {
        let region = MKCoordinateRegionMakeWithDistance(mapView.userLocation.coordinate, 1000, 1000)
        mapView.setRegion(region, animated: true)
    }
    
    @IBAction func getLocations() {
        
    }
}

extension MapViewController: MKMapViewDelegate {
    
}
