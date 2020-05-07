//
//  AlertViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 5/3/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {
    
    @IBOutlet weak var bodyLabel: UILabel!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var buttonOK: UIButton!
    
     let cDash = completeDash()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.cornerRadius = 5
        buttonOK.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapCancel(_ sender: Any){
//        dismiss(animated: true, completion:{
//        }
        //)
        let goDash = cDash.alert()
        present(goDash, animated: true, completion: nil )
        
    }

}
