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
            MyStackLayout(rows: 4, columns: 4) { row, col in
                Text("R\(row) C\(col)")
                    .padding()
                    .background(.cyan)
            }
        }
    }
}

#Preview {
    ContentView()
}
