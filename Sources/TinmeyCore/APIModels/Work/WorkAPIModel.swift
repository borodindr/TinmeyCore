//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 27.08.2021.
//

import Foundation

public struct WorkAPIModel: Codable, Hashable {
    public let id: UUID
    public let createdAt: Date
    public let updatedAt: Date
    public let title: String
    public let description: String
    public let items: [Item]
    public let seeMoreLink: URL?
    public let tags: [String]
    // comments
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        description: String,
        items: [Item],
        seeMoreLink: URL?,
        tags: [String]
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.description = description
        self.items = items
        self.seeMoreLink = seeMoreLink
        self.tags = tags
    }
}
