//
//  ViewController.swift
//  HFSuperImages
//
//  Created by lamhot on 06/06/2020.
//  Copyright (c) 2020 lamhot. All rights reserved.
//

import UIKit
import HFSuperImages

class ViewController: UIViewController {
    

    // Step 2: Declare or connet an image view. Be sure to set the width/height constraints to the same value.
 
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: Call the roundViewWith method on your image view.
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}
