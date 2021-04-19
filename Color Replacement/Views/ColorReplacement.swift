//
//  ColorReplacement.swift
//  Color Replacement
//
//  Created by Iiro Alhonen on 15.04.21.
//

import SwiftUI

struct ColorReplacement: View {
    var body: some View {
        VStack {
            Text("Color Replacement")
                .font(.title)
            VStack {
                Image("CustomRainbow")
                    .resizable()
                    .frame(width: 130, height: 80, alignment: .center)
                Text("Original")
            }

            VStack {
                Image(uiImage: (UIImage(named: "CustomRainbow")?.replaceColor(.yellow, with: .blue, tolerance: 0.0))!)
                    .resizable()
                    .frame(width: 130, height: 80, alignment: .center)
                Text("Tolerance 0.0")
            }
            VStack {
                Image(uiImage: (UIImage(named: "CustomRainbow")?.replaceColor(.yellow, with: .blue, tolerance: 0.5))!)
                    .resizable()
                    .frame(width: 130, height: 80, alignment: .center)
                Text("Tolerance 0.5")
            }
            VStack {
                Image(uiImage: (UIImage(named: "CustomRainbow")?.replaceColor(.yellow, with: .blue, tolerance: 1.0))!)
                    .resizable()
                    .frame(width: 130, height: 80, alignment: .center)
                Text("Tolerance 1.0")
            }
        }
    }
}



struct ColorReplacement_Previews: PreviewProvider {
    static var previews: some View {
        ColorReplacement()
    }
}
