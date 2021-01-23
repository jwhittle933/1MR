//
//  SwiftUIView.swift
//  1MR
//
//  Created by Jonathan Whittle on 1/22/21.
//

import SwiftUI

struct StartupView: View {
    var body: some View {
        Image("1mr")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        StartupView()
    }
}
