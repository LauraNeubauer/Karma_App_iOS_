
//  ContentView.swift
//  Karma_App_iOs
//
//  Created by Laura on 22.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (alignment: .center) {
                HStack {
                    Text("Karma")
                        .font(.custom("Avenir", size: 40))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .padding(.leading, 20)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Button(action: {

                    }, label: {
                        Image(systemName: "gear")
                            .foregroundColor(.green)
                            .frame(width: 35, height: 35)
                            .background(Color.black)
                            .cornerRadius(10)
                    })
                    Button(action: {

                    }, label: {
                        Image(systemName: "person.circle")
                            .foregroundColor(.green)
                            .frame(width: 35, height: 35)
                            .background(Color.black)
                            .cornerRadius(10)
                    })
                    Button(action: {

                    }, label: {
                        Image(systemName: "bell")
                            .foregroundColor(.green)
                            .frame(width: 35, height: 35)
                            .background(Color.black)
                            .cornerRadius(10)
                    })
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
