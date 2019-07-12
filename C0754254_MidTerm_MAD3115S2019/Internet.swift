//
//  Internet.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-12.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation

class Internet : Bill
{
    var providerName : String
    var internetUsage : Float
    
    init(billId: Int, billDate: Date, billType: String , billAmount : Float ,
         providerName : String , internetUsage : Float)
    {
        self.providerName = providerName
        self.internetUsage = internetUsage
        super.init(billId: billId,billDate:billDate,billType: billType,billAmount:billAmount)
}
}
