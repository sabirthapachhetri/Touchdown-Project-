//
//  CodableBundleExtension.swift
//  Touchdown
//
//  Created by Sabir's MacBook on 9/24/22.
//

import Foundation

extension Bundle {
    func decode<T: Codable> (_ file: String) -> T {
        
        // locate json file
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failed to locate")
        }
        
        // create property for the data
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failed to load")
        }
        
        // create a decoder
        let decoder = JSONDecoder()
        
        // create a property for the decoded data
        guard let decodedData = try? decoder.decode(T.self, from: data) else {
            fatalError("Failed to decode")
        }
        
        // return decoded data
        return decodedData
    }
}
