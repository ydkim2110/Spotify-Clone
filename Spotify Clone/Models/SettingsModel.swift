//
//  SettingsModel.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/16.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
