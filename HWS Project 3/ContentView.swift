//
//  ContentView.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct ContentView: View {
    
    var hero: some View {
        Group {
            Text("Atlas")
            Text("Hanzo")
        }
    }
    
    var body: some View {
        VStack {
            hero
                .font(.largeTitle)
                .foregroundColor(.red)
        }
    }
}

#Preview {
    ContentView()
}
