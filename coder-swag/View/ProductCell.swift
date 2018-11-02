//
//  Product Cell.swift
//  coder-swag
//
//  Created by User on 31/10/2018.
//  Copyright © 2018 User. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    

func updateViews(product: Product) {
    productImage.image = UIImage(named: product.imageName)
    productTitle.text = product.title
    productPrice.text = product.price
    }
}

