//
//  ContentView.swift
//  Color Replacement
//
//  Created by Iiro Alhonen on 14.04.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ForegroundColor()
                .tabItem {
                    Label("Foreground color", systemImage: "sun.haze")
                }
            CustomImageTintColor()
                .tabItem {
                    Label("Image Tint", systemImage: "cloud")
                }
            ColorReplacement()
                .tabItem {
                    Label("Color Replacement", systemImage: "paintbrush")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
