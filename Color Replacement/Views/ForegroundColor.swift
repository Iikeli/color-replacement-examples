//
//  ForegroundColor.swift
//  Color Replacement
//
//  Created by Iiro Alhonen on 14.04.21.
//

import SwiftUI

struct ForegroundColor: View {
    var body: some View {
        VStack {
            Text("Foreground Color")
                .font(.title)
            VStack {
                Text("SF Symbol")
                ZStack {
                    Rectangle().cornerRadius(30)
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 100, alignment: .center)
                    HStack {
                        Image(systemName: "sun.haze.fill")
                            .font(.system(size: 60))
                        Image(systemName: "sun.haze.fill")
                            .renderingMode(.original)
                            .font(.system(size: 60))
                        Image(systemName: "folder.badge.plus")
                            .renderingMode(.original)
                            .font(.system(size: 60))
                    }
                }
            }
            .padding()
            Divider()
            VStack {
                Text("Image")
                ZStack {
                    Rectangle().cornerRadius(30)
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 100, alignment: .center)
                    HStack {
                        Image("CustomRainbow")
                            .resizable()
                            .frame(width: 130, height: 80, alignment: .center)
                        Image("CustomRainbow")
                            .resizable()
                            .renderingMode(.template)
                            .frame(width: 130, height: 80, alignment: .center)
                    }
                }
            }
            .padding()
        }
        .foregroundColor(.red)
        .accentColor(.blue)
        .navigationBarTitle("Foreground Color")
    }
}

struct ForegroundColor_Previews: PreviewProvider {
    static var previews: some View {
        ForegroundColor()
    }
}
