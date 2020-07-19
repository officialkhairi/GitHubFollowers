//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 19/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
