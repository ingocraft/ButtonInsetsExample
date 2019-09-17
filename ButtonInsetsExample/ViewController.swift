//
//  ViewController.swift
//  ButtonInsetsExample
//
//  Created by Liam on 2019/9/17.
//  Copyright © 2019 Liam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftButton: UIButton!
    @IBOutlet weak var rightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftButton.contentHorizontalAlignment = .left
        leftButton.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 0)
        
        rightButton.contentHorizontalAlignment = .center
        rightButton.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 0)
    }


}

