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
    public let tags: [String]
    public let images: [Image]
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        description: String,
        tags: [String],
        images: [Image]
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.description = description
        self.tags = tags
        self.images = images
    }
}

// TODO: remove on next minor version
public extension WorkAPIModel {
    @available(*, deprecated, renamed: "ReorderDirectionAPIModel")
    public typealias ReorderDirection = ReorderDirectionAPIModel
}
