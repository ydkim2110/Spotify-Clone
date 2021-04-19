//
//  RecommendationsResponse.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/19.
//

import Foundation
struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
