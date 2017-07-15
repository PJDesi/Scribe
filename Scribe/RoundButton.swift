//
//  CircleButton.swift
//  Scribe
//
//  Created by Paul Desamero on 7/15/17.
//  Copyright © 2017 PJDesi. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
