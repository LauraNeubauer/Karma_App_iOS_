
//  ContentView.swift
//  Karma_App_iOs
//
//  Created by Laura on 22.02.24.
//

import SwiftUI

extension Color {
    init(hex: UInt) {
        self.init(
            red: Double((hex & 0xFF0000) >> 16) / 255.0,
            green: Double((hex & 0x00FF00) >> 8) / 255.0,
            blue: Double(hex & 0x0000FF) / 255.0
        )
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                VStack (alignment: .center) {
                    HStack {
                        Text("Karma")
                            .font(.custom("Avenir", size: 40))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.leading, 20)
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Button(action: {
                            // Aktion
                        }, label: {
                            Image(systemName: "gear")
                                .foregroundColor(.green)
                                .frame(width: 35, height: 35)
                        })
                        .background(Color(hex: 0x313131))
                        .cornerRadius(10)
                        .shadow(color: Color.black.opacity(0.5), radius: 5, x: 0, y: 2)
                        Button(action: {
                            // Aktion
                        }, label: {
                            Image(systemName: "person.circle")
                                .foregroundColor(.green)
                                .frame(width: 35, height: 35)
                        })
                        .background(Color(hex: 0x313131))
                        .cornerRadius(10)
                        .shadow(color: Color.black.opacity(0.5), radius: 5, x: 0, y: 2)
                        Button(action: {
                            // Aktion
                        }, label: {
                            Image(systemName: "bell")
                                .foregroundColor(.green)
                                .frame(width: 35, height: 35)
                        })
                        .background(Color(hex: 0x313131))
                        .cornerRadius(10)
                        .shadow(color: Color.black.opacity(0.5), radius: 5, x: 0, y: 2)
                        Spacer()
                    }.padding(.top, 50)
                    HStack {
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            HStack {
                                Image(systemName: "rectangle.portrait.and.arrow.right")
                                    .resizable()
                                    .frame(width: 15, height: 15)
                                    .foregroundColor(.gray)
                                Text("Logout")
                                    .font(.custom("Avenir", size: 15))
                                    .foregroundColor(.gray)
                            }
                        }).padding(.horizontal, 25)
                            .padding(.top, -35)
                    }
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
