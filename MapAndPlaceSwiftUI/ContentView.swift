//
//  ContentView.swift
//  MapAndPlaceSwiftUI
//
//  Created by Mac on 03.06.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
            CircleView()
                .offset(y: -180)
                .padding(.bottom, -130)
            VStack() {
                Text("Москва")
                    .font(.largeTitle)
                Divider()
                Text("Никольская улица")
                    .font(.callout)
                    .foregroundColor(Color.gray)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
