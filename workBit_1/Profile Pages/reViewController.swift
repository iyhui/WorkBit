//
//  reViewController.swift
//  workBit_1
//
//  Created by Ida Hui on 4/12/20.
//  Copyright © 2020 Ida Hui. All rights reserved.
//

import UIKit

class reViewController: UIViewController {

    @IBOutlet weak var saveButton: UIButton!
    
    //create instance of alert service.swift
    let alertService = AlertService()
    
    
    override func viewDidLoad() {
        
  //      super.viewDidLoad()
        saveButton.layer.cornerRadius = 25
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func didTapSave(_ sender: Any) {
        let alertVC = alertService.alert()
        present(alertVC, animated: true)
        
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
