//
//  UIImage+Resize.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/5/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

extension UIImage {
    func resizeImage(withBounds bounds: CGSize) -> UIImage {
        let horizontialRatio = bounds.width / size.width
        let verticalRatio = bounds.height / size.height
        let ratio = max(horizontialRatio, verticalRatio)
        let newSize = CGSize(width: size.width * ratio, height: size.height * ratio)
        
        UIGraphicsBeginImageContextWithOptions(newSize, true, 0)
        draw(in: CGRect(origin: CGPoint.zero, size: newSize))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return newImage!
    }
}
