//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Sabir's MacBook on 9/25/22.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5, content: {
            // nav bar
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            // header
            HeaderDetailView()
                .padding(.horizontal)
            
            // detail top part
            TopPartDetailView()
                .padding(.horizontal)
            
            // detail bottom part
            
            // ratings + sizes
            
            // description
            
            // quantity + favorite
            
            // add to cart
            Spacer()
        })
        .ignoresSafeArea(.all, edges: .all)
        .background(
            Color(red: sampleProduct.red,
                  green: sampleProduct.green,
                  blue: sampleProduct.blue
                 ) .ignoresSafeArea(.all, edges: .all)
        )
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
    }
}
