//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Fabiola Rocha Marquez on 1/16/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var gameManager = GameManager()
    var body: some View {
        NavigationView {
            VStack(spacing: 40, content: {
                VStack(spacing: 20, content: {
                    Text("Country Flag Game")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(.yellow)
                    Text("Ready to test your skills?")
                        .foregroundColor(.yellow)
                })
                NavigationLink {
                    QuestionView()
                        .environmentObject(gameManager)
                } label: {
                    CustomButton(text: "Start")
                }
            })
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea(.all)
            .background(.cyan)
        }
    }
}

#Preview {
    ContentView()
}
