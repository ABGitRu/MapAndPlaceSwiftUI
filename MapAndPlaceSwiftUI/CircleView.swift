//
//  CircleView.swift
//  MapAndPlaceSwiftUI
//
//  Created by Mac on 03.06.2021.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("1")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray, lineWidth: 3))
            .shadow(radius: 15)
            
        
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
