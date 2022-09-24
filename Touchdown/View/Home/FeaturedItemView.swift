//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Sabir's MacBook on 9/24/22.
//

import SwiftUI

struct FeaturedItemView: View {
    
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.fixed(width: 400, height: 300))
            .padding()
            .background(colorBackground)
    }
}
