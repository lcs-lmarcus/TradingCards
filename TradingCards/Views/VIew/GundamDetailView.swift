//
//  GundamDetailView.swift
//  TradingCards
//
//  Created by Marcus Li on 2024-11-29.
//

import SwiftUI

struct GundamDetailView: View {
    let gundamToShow : GundamCard
    var body: some View {
        NavigationStack {
            ZStack {
                Image ("GundamBackground")
                    .resizable()
                    .ignoresSafeArea()
                    .opacity(0.6)
                VStack {
                    Image (gundamToShow.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250)
                    Text (gundamToShow.name)
                        
                }
            }
        }
    }
}

#Preview {
    NavigationStack {
        GundamDetailView(gundamToShow: UGundam)
    }
}
