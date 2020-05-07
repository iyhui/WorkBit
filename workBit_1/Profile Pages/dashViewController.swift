//
//  dashViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 4/12/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class dashViewController: UIViewController {
    
    @IBOutlet var options: [UIButton]!
    
    
    @IBAction func menuSelect(_ sender: UIButton) {
        options.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
            button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            
        })
        }
    }
    
    @IBAction func optionTapped(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
