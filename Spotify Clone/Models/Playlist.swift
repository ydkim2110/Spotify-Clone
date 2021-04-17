//
//  Playlist.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/15.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
