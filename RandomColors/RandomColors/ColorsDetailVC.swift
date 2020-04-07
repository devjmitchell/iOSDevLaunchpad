//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Jason Mitchell on 4/6/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
