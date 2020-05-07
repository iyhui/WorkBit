//
//  projectsViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 4/12/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class projectsViewController: UIViewController {
    @IBOutlet weak var expButton: UIButton!
    @IBOutlet weak var skillsButton: UIButton!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        expButton.layer.cornerRadius = 25
        skillsButton.layer.cornerRadius = 25   
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
