//
//  ViewController.swift
//  iOSView
//
//  Created by we on 24/07/2020.
//  Copyright © 2020 nonoll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let frame = CGRect(x: 60, y: 100, width: 240, height: 120);
        let subView = UIView(frame: frame);
        
        subView.backgroundColor = UIColor.red;
        
        print("서브뷰 프레임의 CGRect : \(subView.frame)");
        print("서브뷰 바운드의 CGRect : \(subView.bounds)");
        print("서브뷰 프레임의 Origin : \(subView.frame.origin)");
        print("서브뷰 바운드의 Origin : \(subView.bounds.origin)");
        
//        view.addSubview(subView);
        
        self.view.addSubview(subView);
    }
    
}

