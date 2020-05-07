//
//  CreateViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 4/12/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class CreateViewController: UIViewController {
    @IBOutlet weak var createButton: UIButton!
   
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        createButton.layer.cornerRadius = 25 //we used 4
        createButton.setTitleColor(UIColor.white, for: .normal)
        // Do any additional setup after loading the view.
    }
    

}
