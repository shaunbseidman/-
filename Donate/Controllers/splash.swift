//
//  splash.swift
//  Donate
//
//  Created by Shaun Seidman on 4/25/18.
//  Copyright © 2018 Shaun Seidman. All rights reserved.
//


import UIKit

@IBDesignable class RoundButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 15 {
        didSet {
            refreshCorners(value: cornerRadius)
        }
    }
    func refreshCorners(value: CGFloat) {
        layer.cornerRadius = value
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }
    
    override func prepareForInterfaceBuilder() {
        sharedInit()
    }
    
    func sharedInit() {
        refreshCorners(value: cornerRadius)

        // Common logic goes here
    }
}

//@IBDesignable class RoundButton: UIButton {
//
//    func refreshCorners(value: CGFloat){
//        layer.cornerRadius = value
//    }
//
//    override init(frame: CGRect){
//        super.init(frame: frame)
//        sharedInit()}
//
//
//
//    func sharedInit(){
//        refreshCorners(value: cornerRadius)
//    }
//
//}




