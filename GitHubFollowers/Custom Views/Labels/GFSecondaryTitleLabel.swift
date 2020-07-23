//
//  GFSecondaryTitleLabel.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 15/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(fontZise: CGFloat){
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontZise, weight: .medium)
    }
    
    func configure() {
        textColor                   = .secondaryLabel
        font                        = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.9
        lineBreakMode               = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }


}
