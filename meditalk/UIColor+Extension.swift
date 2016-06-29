//
//  UIColor+Extention.swift
//  meditalk
//
//  Created by 有村琢磨 on 2016/06/30.
//  Copyright © 2016年 有村琢磨. All rights reserved.
//

import UIKit

extension UIColor {
    
    class func ccrBlueColor() -> UIColor {
        return UIColor.rgbColor(0x77C4D3)
    }
    
    class func ccrRedColor() -> UIColor {
        return UIColor.rgbColor(0xEA2E49)
    }
    
    class func ccrGrayColor() -> UIColor {
        return UIColor.rgbColor(0x9D9D9D)
    }
    
    class func rgbColor(rgbValue: UInt, alpha: Float = 1.0) -> UIColor {
        
        return UIColor(
            red:   CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >>  8) / 255.0,
            blue:  CGFloat( rgbValue & 0x0000FF)        / 255.0,
            alpha: CGFloat(alpha)
        )
    }
}
