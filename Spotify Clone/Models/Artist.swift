//
//  Artist.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/15.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
