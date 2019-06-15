//
//  ViewController.swift
//  Segmented views
//
//  Created by Wissa Azmy on 7/8/18.
//  Copyright © 2018 Wissa Azmy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var threeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func switchViews(_ sender: UISegmentedControl) {
        let index = sender.selectedSegmentIndex
        switch index {
        case 0:
            firstView.alpha = 1
            secondView.alpha = 0
            threeView.alpha = 0
        case 1:
            firstView.alpha = 0
            secondView.alpha = 1
            threeView.alpha = 0
        case 2:
            firstView.alpha = 0
            secondView.alpha = 0
            threeView.alpha = 1
            
        default:
            return
        }
        
}

}
