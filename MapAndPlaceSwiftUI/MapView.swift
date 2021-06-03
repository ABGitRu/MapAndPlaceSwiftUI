//
//  MapView.swift
//  MapAndPlaceSwiftUI
//
//  Created by Mac on 03.06.2021.
//

import SwiftUI
import MapKit



struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 55.76195974270131 , longitude: 37.62147417529364),
        span: MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005))
    
    var body: some View {
            Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
