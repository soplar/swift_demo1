//
//  ViewMap.swift
//  Demo1
//
//  Created by soplar on 28/12/2020.
//

import SwiftUI
import MapKit

struct ViewMap: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }

}

struct ViewMap_Previews: PreviewProvider {
    static var previews: some View {
        ViewMap()
    }
}
