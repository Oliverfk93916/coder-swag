//
//  CategoryViewCell.swift
//  coder-swag
//
//  Created by User on 26/10/2018.
//  Copyright © 2018 User. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}
