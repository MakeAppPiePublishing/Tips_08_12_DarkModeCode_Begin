//
//  ViewController.swift
//  DarkModeCode
//
//  Created by Steven Lipton on 9/30/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    override func viewDidLayoutSubviews() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = 20
        
        
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .black
        label.textColor = .black
        segmentedControl.tintColor = .blue
        segmentedControl.backgroundColor = .red
        segmentedControl.selectedSegmentTintColor = .green
        
    }


}

