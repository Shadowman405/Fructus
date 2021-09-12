//
//  FruitModel.swift
//  Fructus
//
//  Created by Maxim Mitin on 12.09.21.
//

import SwiftUI


struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
