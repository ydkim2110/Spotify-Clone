//
//  AuthResponse.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/16.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
