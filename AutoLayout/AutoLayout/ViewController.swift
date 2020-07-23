//
//  ViewController.swift
//  AutoLayout
//
//  Created by we on 23/07/2020.
//  Copyright © 2020 nonoll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - @IBOutlet
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        button.translatesAutoresizingMaskIntoConstraints = false;
        
        var constraintX: NSLayoutConstraint;
        constraintX = button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor);
        
        var constraintY: NSLayoutConstraint;
        constraintY = button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor);
        
        constraintX.isActive = true;
        constraintY.isActive = true;

        
        
        label.translatesAutoresizingMaskIntoConstraints = false;
        
        var buttonConstraintX: NSLayoutConstraint;
        buttonConstraintX = label.centerXAnchor.constraint(equalTo: button.centerXAnchor);
        
        var topConstraint: NSLayoutConstraint;
        topConstraint = label.centerYAnchor.constraint(equalTo: button.centerYAnchor, constant: -30);
        
        buttonConstraintX.isActive = true;
        topConstraint.isActive = true;
        
        
        
        var widthConstraint: NSLayoutConstraint;
        widthConstraint = label.widthAnchor.constraint(equalTo: button.widthAnchor, multiplier: 4.0);
        
        label.backgroundColor = UIColor.brown;
        button.backgroundColor = UIColor.red;
        
        widthConstraint.isActive = true;
    }


}

