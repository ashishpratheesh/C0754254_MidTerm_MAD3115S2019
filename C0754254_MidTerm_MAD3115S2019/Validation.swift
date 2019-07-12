//
//  Validation.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-12.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation
}
extension String{
    func  isValidEmail() -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
}
}
