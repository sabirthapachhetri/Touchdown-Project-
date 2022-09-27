//
//  Shop.swift
//  Touchdown
//
//  Created by Sabir's MacBook on 9/27/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product?
}
