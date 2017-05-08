//
//  String+AddText.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/7/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, seperatedBy seperator: String = "") {
        if let text = text {
            if !isEmpty {
                self += seperator
            }
            self += text
        }
    }
}
