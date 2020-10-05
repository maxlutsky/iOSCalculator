//
//  ViewController.swift
//  iOS Calculator
//
//  Created by Max on 01/10/2020.
//  Copyright © 2020 Max. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var plusButton = CalcButton(label: "+", color: .orange)
    
    var equalButton = CalcButton(label: "=", color: .orange)
    
    var pointButton = CalcButton(label: ",", color: .darkGray)
    
    var zeroButton = CalcButton(label: "0", color: .darkGray)
    
    var oneButton = CalcButton(label: "1", color: .darkGray)
    
    var twoButton = CalcButton(label: "2", color: .darkGray)
    
    var threeButton = CalcButton(label: "3", color: .darkGray)
    
    var fourButton = CalcButton(label: "4", color: .darkGray)
    
    var fiveButton = CalcButton(label: "5", color: .darkGray)
    
    var sixButton = CalcButton(label: "6", color: .darkGray)
    
    var minusButton = CalcButton(label: "-", color: .orange)
    
    var sevenButton = CalcButton(label: "7", color: .darkGray)
    
    var eightButton = CalcButton(label: "8", color: .darkGray)
    
    var nineButton = CalcButton(label: "9", color: .darkGray)
    
    var multiplyButton = CalcButton(label: "x", color: .orange)
    
    var removeButton = CalcButton(label: "C", color: .gray)
    
    var invertButton = CalcButton(label: "+/-", color: .gray)
    
    var percentButton = CalcButton(label: "%", color: .gray)
    
    var divideButton = CalcButton(label: "/", color: .orange)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        buttonBuilder()
    }
}

