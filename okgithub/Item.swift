//
//  Item.swift
//  okgithub
//
//  Created by Tribe Alpaca on 12/10/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
