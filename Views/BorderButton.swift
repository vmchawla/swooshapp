//
//  BorderButton.swift
//  Swooshapp
//
//  Created by Varun Chawla on 20/07/17.
//  Copyright © 2017 Varun Chawla. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderWidth = 2.0
        self.layer.borderColor = UIColor.white.cgColor
    }

}
