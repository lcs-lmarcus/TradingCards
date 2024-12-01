////
////  GundamListVIew.swift
////  TradingCards
////
////  Created by Marcus Li on 2024-11-28.
//

import SwiftUI

struct GundamListView: View {
    
    var body: some View {
        
        NavigationStack {
            List(gundam) { currentGundam in
                
                NavigationLink {
                    GundamDetailView(gundamToShow: currentGundam)
                } label: {
                    
                    GundamView(providedGundam: currentGundam)
                }
//                .background( LinearGradient(gradient:Gradient(colors: [Color.red, Color.blue, Color.white]), startPoint: .leading, endPoint: .trailing))
                .navigationTitle("Gundam")
            }
//            .listStyle(.plain)
        }
    }
}
#Preview {
    GundamListView()
}
