//
//  Mobile.swift
//  C0754254_MidTerm_MAD3115S2019
//
//  Created by Ashish on 2019-07-12.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation

class Mobile : Bill {
    var manufacturerName : String
    var mobilePlanName:String
    var mobileNumber : Int
    var internetUsed : Float
    var minutesUsed : Float
    
    
    init(billId:Int, billDate: Date, billType: String,billAmount:Float, manufacturerName:String ,
         mobilePlanName:String,mobileNumber : Int , internetUsed:Float, minutesUsed:Float)
    {
        self.manufacturerName = manufacturerName
        self.mobilePlanName = mobilePlanName
        self.mobileNumber = mobileNumber
        self.internetUsed = internetUsed
        self.minutesUsed = minutesUsed
        super.init(billId: billId, billDate: billDate , billType : billType , billAmount : billAmount)
}
}
