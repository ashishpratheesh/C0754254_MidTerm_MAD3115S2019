//
//  Bills.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-12.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation

class Bill {
    
    let billId : Int
    var billDate : Date
    var billType : String
    var billAmount : Float
    
    
    init(billId : Int , billDate : Date , billType : String , billAmount : Float)
    {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.billAmount = billAmount
}
}
