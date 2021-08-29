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
    public let shortDescription: String
    public let description: String
    public let imageIDs: [UUID]
    // layout
    // tags
    // comments
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        shortDescription: String,
        description: String,
        imageIDs: [UUID]
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.shortDescription = shortDescription
        self.description = description
        self.imageIDs = imageIDs
    }
}

extension WorkAPIModel {
    public struct Create: Codable, Hashable {
        public let type: WorkTypeAPIModel
        public let title: String
        public let shortDescription: String
        public let description: String
        
        public init(
            type: WorkTypeAPIModel,
            title: String,
            shortDescription: String,
            description: String
        ) {
            self.type = type
            self.title = title
            self.shortDescription = shortDescription
            self.description = description
        }
    }
}

extension WorkAPIModel {
    public struct Short: Codable, Hashable {
        public let id: UUID
        public let createdAt: Date
        public let updatedAt: Date
        public let title: String
        public let shortDescription: String
        public let imageID: UUID?
        
        public init(
            id: UUID,
            createdAt: Date,
            updatedAt: Date,
            title: String,
            shortDescription: String,
            imageID: UUID?
        ) {
            self.id = id
            self.createdAt = createdAt
            self.updatedAt = updatedAt
            self.title = title
            self.shortDescription = shortDescription
            self.imageID = imageID
        }
    }
}
