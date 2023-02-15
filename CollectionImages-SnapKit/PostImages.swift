//
//  PostImages.swift
//  CollectionImages-SnapKit
//
//  Created by Eduard on 15.02.2023.
//

import Foundation

// MARK: - PostImage
struct PostImage: Codable {
    let albumID, id: Int
    let title: String
    let url, thumbnailURL: String

    enum CodingKeys: String, CodingKey {
        case albumID = "albumId"
        case id, title, url
        case thumbnailURL = "thumbnailUrl"
    }
}
