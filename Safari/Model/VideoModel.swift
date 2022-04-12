//
//  VideoModel.swift
//  Safari
//
//  Created by Alexandre Talatinian on 12/04/2022.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
}
