//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Muslim on 30.03.2023.
//

import Foundation

extension Date {
    var displayFormat: String {
        self.formatted(
            .dateTime
                .year()
                .month()
                .locale(Locale(identifier: "en_US"))
        )
    }
    
}
