//
//  StatsStackView.swift
//  CountingAnimation
//
//  Created by Jorge Casariego on 25/6/18.
//  Copyright © 2018 Jorge Casariego. All rights reserved.
//

import UIKit

class StatsStackView: UIStackView {
    let countingLabel1 = CountingLabel(startValue: 100, endValue: 150, animationDuration: 1.5)
    let countingLabel2 = CountingLabel(startValue: 5, endValue: 50, animationDuration: 2.0)
    let countingLabel3 = CountingLabel(startValue: 1, endValue: 10, animationDuration: 2.5)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.addArrangedSubview(countingLabel1)
        self.addArrangedSubview(countingLabel2)
        self.addArrangedSubview(countingLabel3)
        
        self.axis = .vertical
        self.distribution = .fillEqually
        self.spacing = 32
        
        self.layoutMargins = UIEdgeInsetsMake(32, 32, 32, 32)
        self.isLayoutMarginsRelativeArrangement = true
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
