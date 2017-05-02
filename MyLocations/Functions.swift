//
//  Functions.swift
//  MyLocations
//
//  Created by Khalid Alrashed on 5/1/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import Foundation
import Dispatch

let applicationDocumentsDirectory: URL = {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}()

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
