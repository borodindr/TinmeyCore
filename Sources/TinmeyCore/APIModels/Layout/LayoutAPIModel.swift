//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 13.04.2022.
//

import Foundation

public struct LayoutAPIModel: Codable, Hashable {
    public let id: UUID
    public let createdAt: Date
    public let updatedAt: Date
    public let title: String
    public let description: String
    public let images: [Image]
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        description: String,
        images: [Image]
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.description = description
        self.images = images
    }
}
