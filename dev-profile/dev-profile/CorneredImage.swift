//
//  CorneredImage.swift
//  dev-profile
//
//  Created by Daniel Larsson on 2017-09-13.
//  Copyright © 2017 Daniel Larsson. All rights reserved.
//

import UIKit

class CornerRadius{
    
    func imageRadius(image: UIImageView, radius: CGFloat){
        image.layer.cornerRadius = radius
        image.clipsToBounds = true
    }
    
}
