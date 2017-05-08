//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/7/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
