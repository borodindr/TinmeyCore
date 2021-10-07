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
    public let layout: LayoutTypeAPIModel
    // tags
    // comments
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        description: String,
        layout: LayoutTypeAPIModel
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.description = description
        self.layout = layout
    }
}

extension WorkAPIModel {
    public struct Create: Codable, Hashable {
        public let type: WorkTypeAPIModel
        public let title: String
        public let description: String
        public let layout: LayoutTypeAPIModel
        
        public init(
            type: WorkTypeAPIModel,
            title: String,
            description: String,
            layout: LayoutTypeAPIModel
        ) {
            self.type = type
            self.title = title
            self.description = description
            self.layout = layout
        }
    }
}

extension WorkAPIModel {
    public enum ReorderDirection: String, Codable, Hashable {
        case forward, backward
    }
}
