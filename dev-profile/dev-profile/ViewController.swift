//
//  ViewController.swift
//  dev-profile
//
//  Created by Daniel Larsson on 2017-09-13.
//  Copyright © 2017 Daniel Larsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var imgOne: UIImageView!
    @IBOutlet weak var imgTwo: UIImageView!
    @IBOutlet weak var imgThree: UIImageView!
    @IBOutlet weak var imgFour: UIImageView!
    @IBOutlet weak var customizeButton: UIButton!
    
    var cornerRadius = CornerRadius()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.cornerRadius = 8.0
        logo.clipsToBounds = true
        cornerRadius.imageRadius(image: imgOne, radius: 8.0)
        cornerRadius.imageRadius(image: imgTwo, radius: 8.0)
        cornerRadius.imageRadius(image: imgThree, radius: 8.0)
        cornerRadius.imageRadius(image: imgFour, radius: 8.0)
        customizeButton.layer.cornerRadius = 8.0
        customizeButton.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

