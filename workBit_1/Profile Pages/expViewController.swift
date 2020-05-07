//
//  expViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 4/12/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class expViewController: UIViewController {
    @IBOutlet weak var eduButton: UIButton!
    @IBOutlet weak var proButton: UIButton!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        proButton.layer.cornerRadius = 25
        eduButton.layer.cornerRadius = 25
        // Do any additional setup after loading the view.
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
