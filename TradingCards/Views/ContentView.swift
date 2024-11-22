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
            
            Text ("*Freedom Gundam*")
                .offset(x:-65 ,y:-385)
                .font (
                    .system(size: 30)
                )
                .fontDesign(.monospaced)
                .fontWeight(.black)
                .foregroundStyle(.black)
                .opacity(0.8)
            
            Image ("GundamBackground")
                .resizable()
                .opacity(0.5)
                .ignoresSafeArea()
            //                    ignoresSafeArea(edges: .all)
            
            VStack {
                ZStack {
                    Image("FgGundam")
                        .resizable()
                        .scaledToFit()
//                        .frame(width: 250, height: 250)
                        .border(.blue, width: 7.5)
                        .padding()
                        .border(.black, width: 15)
                        .padding()
                    
                    HStack {
                        Spacer()
                        
                        VStack {
                            Spacer()
                            Image ("IconGundam")
                                .resizable()
                                .frame(width: 160, height: 110)
                                .padding(.bottom, 45)
                        }
                    }
                }
                Divider()


                Divider()
                
                VStack {
                    HStack {
                        Text ("Model")
                        Spacer()
                        Text ("ZGMF-X10A")
                    }
                    .font (.system(size: 20))
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
                }
            }
        }
    }
}




#Preview {
    ContentView()
}
