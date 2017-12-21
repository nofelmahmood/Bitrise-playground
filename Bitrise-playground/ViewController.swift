//
//  ViewController.swift
//  Bitrise-playground
//
//  Created by Nofel Mahmood on 21/12/2017.
//  Copyright © 2017 nineish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var myLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

