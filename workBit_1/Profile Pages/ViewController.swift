//
//  ViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 3/31/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var user: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        
//        let vc = UIViewController()
//        vc.modalPresentationStyle = .fullScreen
//        self.present(vc, animated: true, completion: nil)
        
        super.viewDidLoad()
        loginButton.layer.cornerRadius = 25 //we used 10
        loginButton.setTitleColor(UIColor.white, for: .normal)
        
        // Do any additional setup after loading the view.
    }


}

