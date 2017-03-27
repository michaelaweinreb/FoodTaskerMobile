//
//  RestaurantViewCell.swift
//  FoodTaskerMobile
//
//  Created by Michaela Weinreb on 19/03/2017.
//  Copyright © 2017 Michaela Weinreb. All rights reserved.
//

import UIKit

class RestaurantViewCell: UITableViewCell {

    @IBOutlet weak var lbRestaurantName: UILabel!
    @IBOutlet weak var lbRestaurantAddress: UILabel!
    
    @IBOutlet weak var imgRestaurantLogo: UIImageView!

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
