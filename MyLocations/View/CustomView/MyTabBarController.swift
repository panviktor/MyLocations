//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Виктор on 07.11.2019.
//  Copyright © 2019 SwiftViktor. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        nil
    }
}
