//
//  ClassAppIconServices.swift
//  ChangeIcon
//
//  Created by call soft on 04/12/2019.
//  Copyright © 2019 call soft. All rights reserved.
//

import Foundation
import UIKit

class AppIconServices {
 
    let appDel = UIApplication.shared
    
    enum AppIcon:String{
        
        case CFBundlePrimaryIcon
        case BlueIcons
        case OrangeICons
        
    }
    
    
 
    
    
    
    func changeIcon(to name: AppIcon?) {
        
        appDel.setAlternateIconName(name?.rawValue)
    }
    
    
}
