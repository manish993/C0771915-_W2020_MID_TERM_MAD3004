//
//  Mobile.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//
enum Plan
{
    case weekly,monthly,Annual
}

import Foundation
class Mobile:Bill
{
    var manufacturerName:String
    var plan:Plan
    var mobileNumber:Int
    var gbUsed:Int
    var minutesUsed:Int
}
