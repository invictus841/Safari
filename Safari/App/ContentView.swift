//
//  ContentView.swift
//  Safari
//
//  Created by Alexandre Talatinian on 06/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Content")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
