//
//  AlertService.swift
//  workBit_1
//
//  Created by Ida Hui on 5/3/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class AlertService{
    func alert() -> AlertViewController{
        let storyboard = UIStoryboard(name: "AlertStoryboard", bundle: .main)
        
        let alertVC = storyboard.instantiateViewController(withIdentifier: "AlertVC") as! AlertViewController
        
        return alertVC
    }
}
