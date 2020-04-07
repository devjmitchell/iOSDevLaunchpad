//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Jason Mitchell on 4/7/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        
        return randomColor
    }
}
