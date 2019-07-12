//
//  ViewController.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-11.
//  Copyright © 2019 Ashish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtemailId: UITextField!
    
    @IBOutlet weak var remembermeswitch: UISwitch!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)
        
        
}
    @IBAction func BtnLoginClick(_ sender: Any)
    {
        if let email = txtemailId.text{
                if !email.isEmpty{
              if email.isValidEmail(){
                if let password = txtPassword.text{
                            if !password.isEmpty{
                                
                                if (password.count < 6)
                                {
                                    showAlert(msg: "Size of password must be equal or greater than 6")
                                }else{
                                    if isValidUser(email: email, password: password) {
                                        setRememberMe()
                                        
                                        let storyboard = UIStoryboard(name: "Main", bundle: nil)
                                        let dashboardVC = storyboard.instantiateViewController(withIdentifier: "homeVC") as! CustomersListViewController
                                        
                                        self.navigationController?.pushViewController(dashboardVC, animated: true)
                                        
                                        
                                    }else{
                                        showAlert(msg: "You have entered wrong credentials")
                                    }
                                }
                                
                            }else{
                                showAlert(msg: "Please Enter Password")
                            }
                        }
                    }
                    else{
                        showAlert(msg: "Please Enter Valid Email")
                    }
                }else{
                    showAlert(msg: "Please Enter Email")
                }
            }
        }
    }
}


