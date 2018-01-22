//
//  extensions-UIcolor.swift
//  CircularLoader
//
//  Created by Hankho on 2018/1/22.
//  Copyright © 2018年 Hankho. All rights reserved.
//

import UIKit
//自訂 UIColor extension
extension UIColor {
    static func rgb(r:CGFloat, g:CGFloat, b:CGFloat) -> UIColor {
        return UIColor(red: r/256, green: g/256, blue: b/256, alpha: 1)
    }
    static let backgroundColor = UIColor.rgb(r: 21, g: 22, b: 33)
    static let outlineStrokeColor = UIColor.rgb(r: 234, g: 46, b: 111)
    static let trackStrokColor = UIColor.rgb(r:56, g:25, b:49)
    static let pulsatingFillColor = UIColor.rgb(r:86, g:30, b:63)
    
}
