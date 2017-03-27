//
//  Restaurant.swift
//  FoodTaskerMobile
//
//  Created by Michaela Weinreb on 17/03/2017.
//  Copyright © 2017 Michaela Weinreb. All rights reserved.
//

import Foundation
import SwiftyJSON

class Restaurant {
    
    var id: Int?
    var name: String?
    var address: String?
    var logo: String?
    
    init(json: JSON) {
        self.id = json["id"].int
        self.name = json["name"].string
        self.address = json["address"].string
        self.logo = json["logo"].string
    }
}
