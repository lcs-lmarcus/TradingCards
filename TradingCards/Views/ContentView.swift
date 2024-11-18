//
//  ContentView.swift
//  TradingCards
//
//  Created by Marcus Li on 2024-11-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image ("GundamBackground")
                .resizable()
                .scaledToFill()
                .opacity(0.5)
            //                    ignoresSafeArea(edges: .all)
            
            Image("FgGundam")
                .resizable()
                .scaledToFit()
                .border(.blue, width: 7.5)
                .padding()
                .border(.black, width: 15)
                .padding()
            Text ("*Freedom Gundam*")
                .font (
                    .system(size: 30)
                )
                .fontDesign(.monospaced)
                .fontWeight(.black)
                .foregroundStyle(.white)
                .opacity(0.8)
                .position(x:230, y: 170)
            
            Image ("IconGundam")
                .resizable()
                .frame(width: 150, height: 100)
                .scaledToFit()
                .position(x: 350, y: 200)
            
        }
        HStack {
            Text ("Model")
            Spacer()
            Text ("ZGMF-X10A")
        }
        .font (
            .system(
                size: 20
            )
        )
        .fontDesign(.rounded)
        .fontWeight(.heavy)
        Divider()
        
        HStack {
            Text ("Mobility")
            Spacer()
            Text ("110")
            
        }
        .font (
            .system(
                size: 20
            )
        )
        .fontDesign(.rounded)
        .fontWeight(.heavy)
        Divider()
        HStack {
            Text (" *Long Range Attack*")
            Spacer()
            Text ("270")
        }
        .font (
            .system(
                size: 20
            )
        )
        .fontDesign(.rounded)
        .fontWeight(.heavy)
        Divider()
        HStack {
            Text ("*Short Range Attack*")
            Spacer()
            Text ("130")
            
        }
        .font (
            .system(
                size: 20
            )
        )
        .fontDesign(.rounded)
        .fontWeight(.heavy)
        Divider()
        HStack {
            Text ("HP")
            Spacer()
            Text ("180")
            
        }
        .font (
            .system(
                size: 20
            )
        )
        .fontDesign(.rounded)
        .fontWeight(.heavy)
        Divider()
        
        HStack {
            Text ("Abilities")
            Spacer()
        }
        .font (
            .system(
                size: 20
            )
        )
        .fontDesign(.rounded)
        .fontWeight(.heavy)
        Divider()
        
        Text ("Freedom Gundam can launch plasma cluster beam cannons, electromagnetic cannons and beam rifles at the same time. This mode is called ',Full Burst Mode'. Using the advanced Multi Lock-On System, it can aim at multiple targets at the same time and attack at the same time, with a very large killing range, so it is also known as 'Mobile Suit Soldier Killer'")
            .font (
                .system(
                    size: 20
                )
            )
            .fontDesign(.rounded)
            .fontWeight(.heavy)
        
        
        //            .border(.blue, width: 7.5)
        //            .padding()
        //            .border(.black, width: 15)
        //            .padding()
        //     HStack() {
        //            Spacer()
        //            VStack {
        //                Image ("IconGundam")
        //                    .resizable()
        //                    .frame(width: 175,height: 125)
        //                    .position(x: 300, y: -200)
        //                    .scaledToFit()
        //                        .overlay (
        //                            Image("FgGundam")
        //                                .resizable()
        //                                .scaledToFit()
        //                        )
    }
}

        
        
        




#Preview {
    ContentView()
}
