//
//  ViewController.swift
//  ChangeIcon
//
//  Created by call soft on 04/12/2019.
//  Copyright © 2019 call soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let service = AppIconServices()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is Change APP Icon Demo!!!")
        
    }

  
  
     //MARK: - tapYellow
    @IBAction func tapYellow(_ sender: UIButton) {
        sender.isAccessibilityElement = true
        sender.accessibilityHint = "Hello hallowin Icon"
        service.changeIcon(to: .BlueIcons)
    }
    
     //MARK: - tapGrey
    @IBAction func tapGrey(_ sender: UIButton) {
        
        sender.isAccessibilityElement = true
        sender.accessibilityHint = "Hello Bear Icon"
        
         service.changeIcon(to: .OrangeICons)
    }
    

    
    
}

