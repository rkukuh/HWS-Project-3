//
//  ContentView.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Hello, world!") {
                print(type(of: self.body))
            }
            .frame(width: 200, height: 200)
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
