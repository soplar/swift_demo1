//
//  ViewText.swift
//  Demo1
//
//  Created by soplar on 28/12/2020.
//

import SwiftUI

struct ViewText: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("Turtle Rock")
                .font(.title)

            HStack {
                
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
            
            }


        }.padding()
    }
}

struct ViewText_Previews: PreviewProvider {
    static var previews: some View {
        ViewText()
    }
}
