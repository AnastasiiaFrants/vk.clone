//
//  ViewController.swift
//  vk
//
//  Created by Анастасия Франц on 16.02.2021.
//

import UIKit
class LoginViewController: UIViewController {
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var usernameTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!


    @IBAction func buttomTupped(_ sender: Any) {
        if
            usernameTextfield.text == "admin",
            passwordTextfield.text == "qwerty" {
            print("auth success")
        }
        else {
            print("auth deny")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = "MyUserName"
        passwordLabel.text = "Qwerty"
    }
}

