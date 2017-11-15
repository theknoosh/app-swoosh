//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Darrell Payne on 11/14/17.
//  Copyright © 2017 Darrell Payne. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
