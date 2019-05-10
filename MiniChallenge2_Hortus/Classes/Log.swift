//
//  Log.swift
//  MiniChallenge2_Hortus
//
//  Created by Edgar Sgroi on 09/05/19.
//  Copyright © 2019 Hortus. All rights reserved.
//

import Foundation

class Log {
    var date:Date
    var hour:Float
    var action:String
    
    init(date:Date, hour:Float, action:String) {
        self.date = date
        self.hour = hour
        self.action = action
    }
}
