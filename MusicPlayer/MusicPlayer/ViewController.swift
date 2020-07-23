//
//  ViewController.swift
//  MusicPlayer
//
//  Created by we on 22/07/2020.
//  Copyright © 2020 nonoll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        print("button touchUp");
    }
    
    @IBAction func touchUpProgressSlider(_ sender: UISlider) {
        print("slider touchUp");
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider valueChanged", sender.value);
    }
}

