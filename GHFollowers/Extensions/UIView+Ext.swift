//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Muslim on 03.04.2023.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
