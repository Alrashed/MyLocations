//
//  HudView.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/1/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

class HudView: UIView {
    var text = ""
    
    class func hud(inView view: UIView, animated: Bool) -> HudView {
        let hudView = HudView(frame: CGRect(x: (view.bounds.width/2) - 50, y: (view.bounds.height/2) - 100, width: 100, height: 100))
        hudView.isOpaque = false
        hudView.layer.cornerRadius = 5.0
        
        view.addSubview(hudView)
        view.isUserInteractionEnabled = false
        
        hudView.backgroundColor = UIColor(white: 0.3, alpha: 0.5)
        return hudView
    }
}
