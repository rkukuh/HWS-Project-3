//
//  ContentView.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isRedText = false
    
    var body: some View {
        
        Button("Click Me") {
            isRedText.toggle()
        }
        .foregroundStyle(isRedText ? .red : .blue)
        
    }
}

#Preview {
    ContentView()
}
