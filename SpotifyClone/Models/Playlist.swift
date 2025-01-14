//
//  Playlist.swift
//  SpotifyClone
//
//  Created by Wilbert Devin Wijaya on 03/03/23.
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
