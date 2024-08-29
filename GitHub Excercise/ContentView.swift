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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
