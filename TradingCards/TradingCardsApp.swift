//
//  TradingCardsApp.swift
//  TradingCards
//
//  Created by Marcus Li on 2024-11-12.
//

import SwiftUI

@main
struct TradingCardsApp: App {
    var body: some Scene {
        WindowGroup {
            GundamView(providedGundam: FGundam)
        }
    }
}
