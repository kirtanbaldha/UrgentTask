//
//  LoginPage.swift
//  UrgentTask
//
//  Created by R87 on 11/09/23.
//

import UIKit

class LoginPage: UIViewController {

    @IBOutlet weak var emailTxt: UITextField!
    //@IBOutlet weak var passwordTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        emailTxt.layer.borderColor = UIColor.black.cgColor
        emailTxt.layer.borderWidth = 1
        emailTxt.layer.cornerRadius = 7
       // passwordTxt.layer.borderColor = UIColor.black.cgColor
        //passwordTxt.layer.borderWidth = 1
        //passwordTxt.layer.cornerRadius = 7
    }

}
