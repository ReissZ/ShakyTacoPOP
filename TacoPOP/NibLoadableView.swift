//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Reiss Zurbyk on 2017-01-27.
//  Copyright © 2017 Reiss Zurbyk. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
