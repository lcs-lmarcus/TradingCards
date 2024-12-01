//
//  Gundam.swift
//  TradingCards
//
//  Created by Marcus Li on 2024-11-28.
//

import Foundation

struct GundamCard: Identifiable {
    let id = UUID()
    let model: String
    let mobility: String
    let LRA: String
    let SRA: String
    let hp: String
    let image: String
    let description: String
    let name: String
    let cost: String
}

let FGundam = GundamCard(model: "ZGMF-X10A", mobility: "110", LRA: "270", SRA: "130", hp: "180", image: "FGundam", description: "Freedom Gundam can launch plasma cluster beam cannons, electromagnetic cannons and beam rifles at the same time. This mode is called ',Full Burst Mode'. Using the advanced Multi Lock-On System, it can aim at multiple targets at the same time and attack at the same time, with a very large killing range, so it is also known as 'Mobile Suit Soldier Killer'", name: "Freedom Gundam", cost: "4")
let UGundam = GundamCard(model: "RX-0", mobility: "160", LRA: "110", SRA: "280", hp: "320", image: "UGundam", description: "The true form of the Unicorn Gundam, which appears when its NT-D system is activated. Its internal frame expands, transforming its entire body, and the seams of its armor separate and slide open. The machine’s performance, especially its mobility, is dramatically increased while the NT-D system is active. This system activates automatically in response to certain conditions, rather than at the discretion of the pilot, but it is still unclear what these conditions actually are.", name: "Unicorn Gundam", cost: "5")

let gundam = [FGundam, UGundam]
