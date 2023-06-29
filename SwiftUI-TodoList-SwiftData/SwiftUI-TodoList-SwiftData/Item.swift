//
//  Item.swift
//  SwiftUI-TodoList-SwiftData
//
//  Created by dai kawahara on 2023/06/29.
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
