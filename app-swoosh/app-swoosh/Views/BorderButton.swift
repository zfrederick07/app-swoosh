//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Zachary Frederick on 12/7/18.
//  Copyright © 2018 Zachary Frederick. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        //sets border for button
        layer.borderWidth = 2.0
        //sets color of border to white
        layer.borderColor = UIColor.white.cgColor
    }
}
