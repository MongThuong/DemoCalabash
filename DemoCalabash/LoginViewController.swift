//
//  ViewController.swift
//  DemoCalabash
//
//  Created by Nguyen Mong Thuong on 8/25/18.
//  Copyright © 2018 Nguyen Mong Thuong. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
       /*--- Aadd Accessibility ID for Component with prifix is Cal_ plus component name add ---*/
    
    let TEXT_FIELD_USER_NAME_ID: String = "Cal_tfUserName"
    
     let TEXT_FIELD_PASS_WORD_ID: String = "Cal_tfPassWord"
    
     let LOGIN_BUTTON_ID: String = "Cal_btLogin"

    @IBOutlet weak var tfUserName: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        tfUserName.accessibilityIdentifier = TEXT_FIELD_USER_NAME_ID
         tfPassword.accessibilityIdentifier = TEXT_FIELD_PASS_WORD_ID
         loginButton.accessibilityIdentifier = LOGIN_BUTTON_ID
  
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

