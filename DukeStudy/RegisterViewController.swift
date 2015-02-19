//
//  RegisterViewController.swift
//  DukeStudy
//
//  Created by Justin (Zihao) Zhang on 2/19/15.
//  Copyright (c) 2015 Duke-Student-Government. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class RegisterViewController:UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var rePasswordTextField: UITextField!
    
    @IBAction func joinButton(sender: AnyObject) {
        
    }
    
    //set to only support portrait
    override func supportedInterfaceOrientations() -> Int {
        return Int(UIInterfaceOrientationMask.Portrait.rawValue)
    }
    
}

