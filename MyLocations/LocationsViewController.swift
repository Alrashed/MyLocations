//
//  LocationsViewController.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/2/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

class LocationsViewController: UITableViewController {
    
    // MARK: - UITableViewDataSource
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LocationCell", for: indexPath)
        
        let descriptionLabel = cell.viewWithTag(100) as! UILabel
        descriptionLabel.text = "Testing labels..."
        
        let addressLabel = cell.viewWithTag(101) as! UILabel
        addressLabel.text = "Is it working?"
        
        return cell
    }
}
