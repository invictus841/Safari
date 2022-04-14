//
//  CenterModifier.swift
//  Safari
//
//  Created by Alexandre Talatinian on 14/04/2022.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
