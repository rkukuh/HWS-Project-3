//
//  ContentView.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct ContentView: View {
    let hero1 = Text("Atlas")
    let hero2 = Text("Hanzo")
    
    var body: some View {
        VStack {
            hero1
                .font(.largeTitle)
                .foregroundColor(.red)
            
            hero2
                .fontWeight(.heavy)
                .italic()
        }
    }
}

#Preview {
    ContentView()
}
