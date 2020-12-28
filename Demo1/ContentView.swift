//
//  ContentView.swift
//  Demo1
//
//  Created by soplar on 28/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            // map
            ViewMap()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            //image
            ViewImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            // Text
            ViewText()
            
            // spacer
            Spacer()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
