//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Reiss Zurbyk on 2017-01-27.
//  Copyright © 2017 Reiss Zurbyk. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

