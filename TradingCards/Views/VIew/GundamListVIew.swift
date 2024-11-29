////
////  GundamListVIew.swift
////  TradingCards
////
////  Created by Marcus Li on 2024-11-28.
//

import SwiftUI

struct GundamListVIew: View {
    
    var body: some View {
        
        NavigationStack {
            List(gundam) { currentGundam in
                
                GundamView(providedGundam: currentGundam)
            }
            .navigationTitle("Gundam")
        }
    }
}

#Preview {
    GundamListVIew()
}
