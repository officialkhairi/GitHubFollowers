//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 05/08/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
