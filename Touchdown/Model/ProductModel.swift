//
//  ProductModel.swift
//  Touchdown
//
//  Created by Sabir's MacBook on 9/25/22.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: [Double]
}
