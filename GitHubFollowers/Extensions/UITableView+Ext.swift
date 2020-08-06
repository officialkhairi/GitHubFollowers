//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 06/08/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

extension  UITableView {
    
    func reloadDataOnMainThread(){
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells(){
        tableFooterView = UIView(frame: .zero)
    }
}
