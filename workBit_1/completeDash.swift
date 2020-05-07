//
//  completeDash.swift
//  workBit_1
//
//  Created by Ida Hui on 5/3/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//



import UIKit

class completeDash{
    func alert() -> dashViewController{
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        
        let dashVC = storyboard.instantiateViewController(withIdentifier: "dash_vc") as! dashViewController
        dashVC.modalPresentationStyle = .fullScreen
        dashVC.modalTransitionStyle = .crossDissolve
        
        return dashVC
    }
}
