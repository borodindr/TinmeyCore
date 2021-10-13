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
    public let layout: LayoutType
    public let seeMoreLink: URL?
    public let tags: [TagAPIModel]
    // tags
    // comments
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        description: String,
        layout: LayoutType,
        seeMoreLink: URL?,
        tags: [TagAPIModel]
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.description = description
        self.layout = layout
        self.seeMoreLink = seeMoreLink
        self.tags = tags
    }
}
