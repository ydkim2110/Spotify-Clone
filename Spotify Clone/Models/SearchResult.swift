//
//  SearchResult.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/24.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
