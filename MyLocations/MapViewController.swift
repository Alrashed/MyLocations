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
        
    }
    
    @IBAction func getLocations() {
        
    }
}

extension MapViewController: MKMapViewDelegate {
    
}
