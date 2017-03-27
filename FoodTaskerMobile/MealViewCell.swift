//
//  MealViewCell.swift
//  FoodTaskerMobile
//
//  Created by Michaela Weinreb on 22/03/2017.
//  Copyright © 2017 Michaela Weinreb. All rights reserved.
//

import UIKit

class MealViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var lbMealName: UILabel!
    
    @IBOutlet weak var lbMealShortDescription: UILabel!

    @IBOutlet weak var lbMealPrice: UILabel!
    
    
    @IBOutlet weak var imgMealImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }


}
