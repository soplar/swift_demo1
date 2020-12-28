//
//  ViewImage.swift
//  Demo1
//
//  Created by soplar on 28/12/2020.
//

import SwiftUI

struct ViewImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct ViewImage_Previews: PreviewProvider {
    static var previews: some View {
        ViewImage()
    }
}
