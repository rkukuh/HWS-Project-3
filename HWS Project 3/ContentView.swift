//
//  ContentView.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Hello")
                .font(.title)
                .padding()
                .foregroundStyle(.white)
                .background(.green)
                .clipShape(.capsule)
            
            Text("SwiftUI")
                .font(.title)
                .padding()
                .foregroundStyle(.white)
                .background(.green)
                .clipShape(.capsule)
        }
    }
}

#Preview {
    ContentView()
}
