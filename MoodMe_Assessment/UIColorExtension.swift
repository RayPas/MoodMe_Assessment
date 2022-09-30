//
//  UIColorExtension.swift
//  MoodMe_Assessment
//
//  Created by Raymond Pasion on 9/29/22.
//


import UIKit

let UIColorList : [UIColor] = [
    UIColor.black,
    UIColor.white,
    UIColor.red,
    UIColor.blue,
    UIColor.yellow,
    UIColor.cyan,
    UIColor.green,
    UIColor.magenta,
    UIColor.orange,
    UIColor.purple,
]

extension UIColor {
    
    public static func random() -> UIColor {
        let maxValue = UIColorList.count
        let rand = Int(arc4random_uniform(UInt32(maxValue)))
        return UIColorList[rand]
    }
}
