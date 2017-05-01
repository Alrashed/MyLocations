//
//  CategoryPickerViewController.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/1/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

class CategoryPickerViewController: UITableViewController {
    
    let categories = [ "No Category",
                       "Apple Store",
                       "Bar",
                       "Bookstore",
                       "Club",
                       "Grocery Store",
                       "Historic Building",
                       "House",
                       "Icecream Vendor",
                       "Landmark",
                       "Park" ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - UITableViewDataSource
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        let category = categories[indexPath.row]
        cell.textLabel!.text = category
        
        return cell
    }
}
