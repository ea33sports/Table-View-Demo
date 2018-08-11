//
//  DataItem.swift
//  1.6 Task: Displaying Sets of Data: Table View
//
//  Created by Eric Andersen on 3/21/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import Foundation
import UIKit

class DataItem {
    var title: String
    var subtitle: String
    var image: UIImage?
    
    
    init(title: String, subtitle: String, imageName: String?) {
        self.title = title
        self.subtitle = subtitle
        if let imageName = imageName {
            if let img = UIImage(named: imageName) {
                image = img
            }
        }
    }
}
