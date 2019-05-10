//
//  Planta.swift
//  MiniChallenge2_Hortus
//
//  Created by Edgar Sgroi on 09/05/19.
//  Copyright © 2019 Hortus. All rights reserved.
//

import Foundation
import UIKit

class Planta {
    var id:Int
    var name:String
    var wateringPeriod:Float
    var image:UIImageView? //Inserir imagem aqui

    init(id:Int, name:String, wateringPeriod:Float) {
        self.id = id
        self.name = name
        self.wateringPeriod = wateringPeriod
    }

}
