//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Alexander on 25.08.2021.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
