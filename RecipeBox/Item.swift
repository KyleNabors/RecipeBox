//
//  Item.swift
//  RecipeBox
//
//  Created by Kyle Nabors on 6/1/24.
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