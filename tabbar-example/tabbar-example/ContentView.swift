//
//  ContentView.swift
//  tabbar-example
//
//  Created by Mac8 on 30/08/2023.
//

import SwiftUI
import Tabbar

struct ContentView: View {
    var body: some View {
        VStack {
            Tabbar()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}
