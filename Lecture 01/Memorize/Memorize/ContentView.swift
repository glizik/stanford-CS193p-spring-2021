//
//  ContentView.swift
//  Memorize
//
//  Created by Gabor L Lizik on 2021. 08. 21..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello, world!")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}
