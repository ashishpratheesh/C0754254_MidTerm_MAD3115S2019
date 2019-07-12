//
//  Customer.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-12.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation

struct Customer {
    let customerID : String
    var name : String
    var email : String
    var password : String
    
    
    init(customerID:String,name:String,email:String,password:String) {
        self.customerID = customerID
        self.name = name
        self.email = email
        self.password = password
        
    }
}
