//
//  CurrentLocationViewController.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 4/27/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UIButton!
    @IBOutlet weak var getbutton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func getLocation() {
        
    }
}

