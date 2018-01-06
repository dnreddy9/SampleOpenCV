//
//  ViewController.swift
//  OpenCV
//
//  Created by Devireddy, Nagendra on 06/01/18.
//  Copyright © 2018 Devireddy, Nagendra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var OpenCVVesrionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        OpenCVVesrionLabel.text=OpenCVWrapper.openCVVersionString();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

