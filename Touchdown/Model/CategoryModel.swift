//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Sabir's MacBook on 9/24/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
