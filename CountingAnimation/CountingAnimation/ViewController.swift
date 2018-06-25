//
//  ViewController.swift
//  CountingAnimation
//
//  Created by Jorge Casariego on 25/6/18.
//  Copyright © 2018 Jorge Casariego. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        let stackView = StatsStackView()
        view.addSubview(stackView)
        stackView.frame = view.frame
    }
}

