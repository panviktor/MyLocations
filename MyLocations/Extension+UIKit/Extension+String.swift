//
//  Extension+String.swift
//  MyLocations
//
//  Created by Виктор on 07.11.2019.
//  Copyright © 2019 SwiftViktor. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
