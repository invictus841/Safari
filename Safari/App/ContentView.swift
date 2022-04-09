//
//  ContentView.swift
//  Safari
//
//  Created by Alexandre Talatinian on 06/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // MARK: - PROPERTIES
        
        let animals: [Animal] = Bundle.main.decode("animals.json")
        
        // MARK: - BODY
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                
                ForEach(animals) { animal in
                    AnimalListItemView(animal: animal)
                }
            } //: LIST
            .navigationBarTitle("Africa", displayMode: .large)
        } //: NAVIGATION
    }
}

    // MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
