//
//  ContentView.swift
//  madical aid
//
//  Created by Shantani on 1/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.mint.ignoresSafeArea()
            VStack {
            
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, shasha!")
                Rectangle()
                    .fill(Color.pink)
                    .frame(width: 100, height: 100)
                    .padding()
                Text("shantani")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.pink)
        }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
