//
//  CustomTitle.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct CustomTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.white)
            .padding()
            .background(.indigo)
            .clipShape(.rect(cornerRadius: 10))
    }
}
