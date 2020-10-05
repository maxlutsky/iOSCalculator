//
//  CalculatorButton.swift
//  iOS Calculator
//
//  Created by Max on 04/10/2020.
//  Copyright © 2020 Max. All rights reserved.
//

import Foundation
import UIKit

class CalcButton: UIButton{
    
    init(label: String, color: UIColor) {
        super.init(frame: .zero)
        layer.cornerRadius = 46.0
        layer.borderWidth = 12
        layer.borderColor = UIColor.black.cgColor
        backgroundColor = color
        setTitle(label, for: .normal)
        titleLabel?.font =  UIFont(name: "Helvetica Neue", size: 30)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
