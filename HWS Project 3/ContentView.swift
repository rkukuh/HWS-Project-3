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
            Text("ISB")
                .blur(radius: 0)
            
            Text("IMT")
            Text("HTB")
            Text("VCD")
        }
        .blur(radius: 5)
        
    }
}

#Preview {
    ContentView()
}
