//
//  CircleImage.swift
//  TutorialSwiftUI
//
//  Created by Fauzi Fauzi on 22/11/20.
//  Copyright © 2020 defauloper. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10 )
    }
}
