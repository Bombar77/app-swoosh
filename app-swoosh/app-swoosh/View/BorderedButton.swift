//
//  BorderedButton.swift
//  app-swoosh
//
//  Created by Тимофей Семенский on 17/05/2018.
//  Copyright © 2018 Тимофей Семенский. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
