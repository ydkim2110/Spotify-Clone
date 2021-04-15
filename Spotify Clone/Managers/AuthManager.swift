//
//  AuthManager.swift
//  Spotify Clone
//
//  Created by 김용대 on 2021/04/15.
//

import Foundation

final class AuthMangaer {
    
    static let shared = AuthMangaer()
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
