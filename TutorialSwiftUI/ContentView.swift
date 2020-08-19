//
//  ContentView.swift
//  TutorialSwiftUI
//
//  Created by Fauzi Fauzi on 19/08/20.
//  Copyright © 2020 defauloper. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Tutorial SwiftUI")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("First SwiftUI Hands-On")
                    .font(.subheadline)
                Spacer()
                Text("Defauloper")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
