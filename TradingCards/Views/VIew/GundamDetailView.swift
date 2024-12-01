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
                    .opacity(0.55)
                Image ("DetailFrame")
                    .resizable()
                    .offset(y:-30)
//                    .ignoresSafeArea()
//                    .frame(height:800)
                
                VStack {
                    Image (gundamToShow.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250)
                        .border(.blue, width: 7.5)
                        .padding()
                        .border(.black, width: 15)
                        .padding()
                        
                        .overlay(alignment: .bottomLeading) {
                            Text (gundamToShow.model)
                                .font(.system(size: 30))
                                .fontWeight(.bold)
                                .offset(x:40, y:-30)
                                .foregroundStyle(.red)
                        }
                    
                        .overlay(alignment: .topTrailing){
                            Image ("IconGundam")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150)
                                .offset(x:40, y: -20)
                        }
                        .overlay(alignment: .bottomTrailing) {
                            Circle()
                                .scaledToFit()
                                .frame(width: 60)
                                .foregroundStyle(.white)
                            VStack {
                                Text ("COST")
                                Text (gundamToShow.cost)
                                }
                            .fontWeight(.bold)

//                                .overlay {
//                                        Text (gundamToShow.cost)
//                                }
                        }
                        
                    ScrollView {
                        Text ("Statistics")
                            .font(.system(size: 28))
                            .fontWeight(.bold)
                        HStack {
                            Text ("Rating")
                                .fontWeight(.semibold)
                                .padding(.horizontal)
                            Star()
                                .scaledToFit()
                                .frame(width: 30)
                            Star()
                                .scaledToFit()
                                .frame(width: 30)
                            Star()
                                .scaledToFit()
                                .frame(width: 30)
                            Spacer()
                        }
                        Divider()
                        HStack {
                            Text ("Mobility")
                                .padding(.horizontal)
                            Text (gundamToShow.mobility)
                                .padding(.trailing,110)
                            Rectangle()
                                .frame(width: 5, height: 20)
                                .offset(y:4)
                            Rectangle()
                                .frame(width: 5, height: 22)
                                .offset(y:3)
                            Rectangle()
                                .frame(width: 5, height: 24)
                                .offset(y:2)
                            Spacer()
                                
                            
                        }
                        .fontWeight(.semibold)
                        Divider()
                        HStack {
                            Text ("HP")
                                .padding(.horizontal)
                            Text (gundamToShow.hp)
                                .padding(.trailing,150)
                            Rectangle()
                                .frame(width: 5, height: 20)
                                .offset(y:4)
                            Rectangle()
                                .frame(width: 5, height: 22)
                                .offset(y:3)
                            Rectangle()
                                .frame(width: 5, height: 24)
                                .offset(y:2)
                            Rectangle()
                                .frame(width: 5, height: 26)
                                .offset(y:1)
                            Rectangle()
                                .frame(width: 5, height: 28)
                            Spacer()
                        }
                        .fontWeight(.semibold)
                        Divider()
                        HStack {
                            Text ("Long Range Attack")
                                .padding(.horizontal)
                            Text (gundamToShow.LRA)
                                .padding(.trailing,28)
                            Rectangle()
                                .frame(width: 5, height: 20)
                                .offset(y:4)
                            Rectangle()
                                .frame(width: 5, height: 22)
                                .offset(y:3)
                            Rectangle()
                                .frame(width: 5, height: 24)
                                .offset(y:2)
                            Spacer()
                        }
                        .fontWeight(.semibold)
                        Divider()
                        HStack {
                            Text ("Short Range Attack")
                                .padding(.horizontal)
                            Text (gundamToShow.SRA)
                                .padding(.trailing)
                            
                            Rectangle()
                                .frame(width: 5, height: 20)
                                .offset(y:4)
                            Rectangle()
                                .frame(width: 5, height: 22)
                                .offset(y:3)
                            Rectangle()
                                .frame(width: 5, height: 24)
                                .offset(y:2)
                            Rectangle()
                                .frame(width: 5, height: 26)
                                .offset(y:1)
                            Rectangle()
                                .frame(width: 5, height: 28)
                            Spacer()
                        }
                        .fontWeight(.semibold)
                        Divider()
                        HStack {
                            Text ("Description")
                                .padding(.horizontal)
                            Text (gundamToShow.description)
                            Spacer()
                        }
                        .fontWeight(.semibold)

                        
                        
                        
                        
                        }
                    }
                    Spacer()
                }
            }
            .navigationTitle(gundamToShow.name)
        }
    }


#Preview {
    NavigationStack {
        GundamDetailView(gundamToShow: UGundam)
    }
}
