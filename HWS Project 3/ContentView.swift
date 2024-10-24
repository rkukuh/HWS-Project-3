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
            CapsuleText(text: "Hello")
            CapsuleText(text: "SwiftUI")
        }
    }
}

#Preview {
    ContentView()
}
