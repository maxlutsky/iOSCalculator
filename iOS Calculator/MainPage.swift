//
//  MainPage.swift
//  iOS Calculator
//
//  Created by Max on 03/10/2020.
//  Copyright © 2020 Max. All rights reserved.
//

import UIKit

extension ViewController{
    
    func buttonBuilder(){
        equalButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(equalButton)
        pointButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(pointButton)
        zeroButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(zeroButton)
        oneButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(oneButton)
        twoButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(twoButton)
        threeButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(threeButton)
        plusButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(plusButton)
        fourButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(fourButton)
        fiveButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(fiveButton)
        sixButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(sixButton)
        minusButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(minusButton)
        sevenButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(sevenButton)
        eightButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(eightButton)
        nineButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(nineButton)
        multiplyButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(multiplyButton)
        removeButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(removeButton)
        invertButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(invertButton)
        percentButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(percentButton)
        divideButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(divideButton)
        
        
        
        //MARK: - 1 Row
        NSLayoutConstraint.activate([
            zeroButton.leftAnchor.constraint(equalTo: self.view.leftAnchor),
            zeroButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
            zeroButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/2),
            zeroButton.heightAnchor.constraint(equalTo: zeroButton.widthAnchor, multiplier: 1/2)
        ])
        
        NSLayoutConstraint.activate([
            pointButton.leftAnchor.constraint(equalTo: zeroButton.rightAnchor),
            pointButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
            pointButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            pointButton.heightAnchor.constraint(equalTo: pointButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            equalButton.leftAnchor.constraint(equalTo: pointButton.rightAnchor),
            equalButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
            equalButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            equalButton.heightAnchor.constraint(equalTo: equalButton.widthAnchor)
        ])
        
        //MARK: - 2 Row
        NSLayoutConstraint.activate([
            oneButton.leftAnchor.constraint(equalTo: self.view.leftAnchor),
            oneButton.bottomAnchor.constraint(equalTo: zeroButton.topAnchor),
            oneButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            oneButton.heightAnchor.constraint(equalTo: oneButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            twoButton.leftAnchor.constraint(equalTo: oneButton.rightAnchor),
            twoButton.bottomAnchor.constraint(equalTo: zeroButton.topAnchor),
            twoButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            twoButton.heightAnchor.constraint(equalTo: twoButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            threeButton.leftAnchor.constraint(equalTo: twoButton.rightAnchor),
            threeButton.bottomAnchor.constraint(equalTo: pointButton.topAnchor),
            threeButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            threeButton.heightAnchor.constraint(equalTo: threeButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            plusButton.leftAnchor.constraint(equalTo: threeButton.rightAnchor),
            plusButton.bottomAnchor.constraint(equalTo: equalButton.topAnchor),
            plusButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            plusButton.heightAnchor.constraint(equalTo: plusButton.widthAnchor)
        ])
        
        //MARK: - 3 Row
        NSLayoutConstraint.activate([
            fourButton.leftAnchor.constraint(equalTo: self.view.leftAnchor),
            fourButton.bottomAnchor.constraint(equalTo: oneButton.topAnchor),
            fourButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            fourButton.heightAnchor.constraint(equalTo: fourButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            fiveButton.leftAnchor.constraint(equalTo: fourButton.rightAnchor),
            fiveButton.bottomAnchor.constraint(equalTo: twoButton.topAnchor),
            fiveButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            fiveButton.heightAnchor.constraint(equalTo: fiveButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            sixButton.leftAnchor.constraint(equalTo: fiveButton.rightAnchor),
            sixButton.bottomAnchor.constraint(equalTo: threeButton.topAnchor),
            sixButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            sixButton.heightAnchor.constraint(equalTo: sixButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            minusButton.leftAnchor.constraint(equalTo: sixButton.rightAnchor),
            minusButton.bottomAnchor.constraint(equalTo: plusButton.topAnchor),
            minusButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            minusButton.heightAnchor.constraint(equalTo: minusButton.widthAnchor)
        ])
        
        //MARK: - 4 Row
        NSLayoutConstraint.activate([
            sevenButton.leftAnchor.constraint(equalTo: self.view.leftAnchor),
            sevenButton.bottomAnchor.constraint(equalTo: fourButton.topAnchor),
            sevenButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            sevenButton.heightAnchor.constraint(equalTo: sevenButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            eightButton.leftAnchor.constraint(equalTo: sevenButton.rightAnchor),
            eightButton.bottomAnchor.constraint(equalTo: fiveButton.topAnchor),
            eightButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            eightButton.heightAnchor.constraint(equalTo: eightButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            nineButton.leftAnchor.constraint(equalTo: eightButton.rightAnchor),
            nineButton.bottomAnchor.constraint(equalTo: sixButton.topAnchor),
            nineButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            nineButton.heightAnchor.constraint(equalTo: nineButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            multiplyButton.leftAnchor.constraint(equalTo: nineButton.rightAnchor),
            multiplyButton.bottomAnchor.constraint(equalTo: minusButton.topAnchor),
            multiplyButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            multiplyButton.heightAnchor.constraint(equalTo: multiplyButton.widthAnchor)
        ])
        
        //MARK: - 5 Row
        NSLayoutConstraint.activate([
            removeButton.leftAnchor.constraint(equalTo: self.view.leftAnchor),
            removeButton.bottomAnchor.constraint(equalTo: sevenButton.topAnchor),
            removeButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            removeButton.heightAnchor.constraint(equalTo: removeButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            invertButton.leftAnchor.constraint(equalTo: removeButton.rightAnchor),
            invertButton.bottomAnchor.constraint(equalTo: eightButton.topAnchor),
            invertButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            invertButton.heightAnchor.constraint(equalTo: invertButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            percentButton.leftAnchor.constraint(equalTo: invertButton.rightAnchor),
            percentButton.bottomAnchor.constraint(equalTo: nineButton.topAnchor),
            percentButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            percentButton.heightAnchor.constraint(equalTo: percentButton.widthAnchor)
        ])
        
        NSLayoutConstraint.activate([
            divideButton.leftAnchor.constraint(equalTo: percentButton.rightAnchor),
            divideButton.bottomAnchor.constraint(equalTo: multiplyButton.topAnchor),
            divideButton.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1/4),
            divideButton.heightAnchor.constraint(equalTo: divideButton.widthAnchor)
        ])
    }
    
}
