//
//  Hydro.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-12.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation

class Hydro : Bill
{
    
    var agencyName : String
    var unitUsed : Int
    
    init(billId: Int, billDate: Date, billType: String, billAmount : Float,  agencyName : String, unitUsed : Int)
    {
        self.agencyName = agencyName
        self.unitUsed = unitUsed
        super.init(billId: billId, billDate: billDate, billType: billType , billAmount : billAmount)
}
}
