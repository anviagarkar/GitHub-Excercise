//
//  ContentView.swift
//  GitHub Excercise
//
//  Created by Anvi Agarkar on 29/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        
        .foregroundStyle(.purple)
    }
}

#Preview {
    ContentView()
}
