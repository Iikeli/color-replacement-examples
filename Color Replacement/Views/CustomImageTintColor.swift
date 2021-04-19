//
//  CustomImageTintColor.swift
//  Color Replacement
//
//  Created by Iiro Alhonen on 14.04.21.
//

import SwiftUI

struct CustomImageTintColor: View {
    var body: some View {
        ScrollView {
            Text("Image Tint")
                .font(.title)
            HStack {
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                    Text("Original")
                }
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
                    Text(".shadow()")
                }
            }
            HStack {
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .blur(radius: 3.0)
                    Text(".blur(radius: 3.0)")
                }
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .opacity(0.5)
                    Text(".opacity(0.5)")
                }
            }
            HStack {
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .brightness(0.6)
                    Text(".brightness(0.6)")
                }
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .contrast(2)
                    Text(".contrast(2)")
                }
            }
            HStack {
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .colorInvert()
                    Text(".colotInvert()")
                }
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .colorMultiply(.blue)
                    Text(".colorMultiply(.blue)")
                }
            }
            HStack {
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .saturation(0.3)
                    Text(".saturation(0.3)")
                }
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .grayscale(0.3)
                    Text(".grayscale(0.3)")
                }
            }
            HStack {
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .hueRotation(Angle(degrees: 90))
                    Text(".hueRotation(Angle(degrees: 90))")
                }
                VStack {
                    Image("CustomRainbow")
                        .resizable()
                        .frame(width: 130, height: 80, alignment: .center)
                        .luminanceToAlpha()
                    Text(".luminanceToAlpha()")
                }
            }
            .padding()
        }
    }
}

struct CustomImageTintColor_Previews: PreviewProvider {
    static var previews: some View {
        CustomImageTintColor()
    }
}
