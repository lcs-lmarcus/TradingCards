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
                .navigationTitle("Gundam")
            }
            .listStyle(.plain)
        }
    }
}
#Preview {
    GundamListView()
}
