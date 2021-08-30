//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Alexander on 26.08.2021.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
