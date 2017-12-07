//
//  ViewController2.swift
//  TableviewTutorial
//
//  Created by Adem MAMA on 7.12.2017.
//  Copyright © 2017 Adem MAMA. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    var countryName = ""
    var countryImage = ""
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: countryImage)
        label.text = countryName
    }
}
