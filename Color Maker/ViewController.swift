//
//  ViewController.swift
//  Color Maker
//
//  Created by Mark Yang on 6/3/16.
//  Copyright © 2016 Myang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorChange(sender: AnyObject) {
        let r: CGFloat = redSwitch.on ? 1 : 0
        let g: CGFloat = greenSwitch.on ? 1 : 0
        let b: CGFloat = blueSwitch.on ? 1 : 0
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }

}

