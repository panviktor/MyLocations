//
//  Functions.swift
//  MyLocations
//
//  Created by Виктор on 03.11.2019.
//  Copyright © 2019 SwiftViktor. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
