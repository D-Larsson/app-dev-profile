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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.cornerRadius = 8.0
        logo.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

