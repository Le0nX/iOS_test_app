//
//  BorderButton.swift
//  Demo App
//
//  Created by Denis Nefedov on 11/08/2018.
//  Copyright © 2018 Xteam. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() { // переопределяем метод UIButton
        super.awakeFromNib() // здесь мы вызываем метод UIButton awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
