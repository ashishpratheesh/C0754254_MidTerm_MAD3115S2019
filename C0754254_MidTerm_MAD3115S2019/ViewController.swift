//
//  ViewController.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-11.
//  Copyright © 2019 Ashish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var idtext: UITextField!
    @IBOutlet weak var passwordtxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)

        // Do any additional setup after loading the view.
    }


}

