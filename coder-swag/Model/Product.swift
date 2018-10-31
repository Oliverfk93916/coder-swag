//
//  Product.swift
//  coder-swag
//
//  Created by User on 31/10/2018.
//  Copyright © 2018 User. All rights reserved.
//

import Foundation

struct Product {
    private (set) public var imageName: String
    private (set) public var title: String
    private (set) public var price: String
    
    init(imageName: String, title: String, price: String) {
        self.imageName = imageName
        self.price = price
        self.title = title
    }
}
