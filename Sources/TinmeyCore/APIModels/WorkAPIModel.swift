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
    public let firstImageURL: URL?
    public let secondImageURL: URL?
    // tags
    // comments
    
    public init(
        id: UUID,
        createdAt: Date,
        updatedAt: Date,
        title: String,
        description: String,
        layout: LayoutTypeAPIModel,
        firstImageURL: URL? = nil,
        secondImageURL: URL? = nil
    ) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.title = title
        self.description = description
        self.layout = layout
        self.firstImageURL = firstImageURL
        self.secondImageURL = secondImageURL
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

//extension WorkAPIModel {
//    public struct Short: Codable, Hashable {
//        public let id: UUID
//        public let createdAt: Date
//        public let updatedAt: Date
//        public let title: String
//        public let shortDescription: String
//        public let imageID: UUID?
//
//        public init(
//            id: UUID,
//            createdAt: Date,
//            updatedAt: Date,
//            title: String,
//            shortDescription: String,
//            imageID: UUID?
//        ) {
//            self.id = id
//            self.createdAt = createdAt
//            self.updatedAt = updatedAt
//            self.title = title
//            self.shortDescription = shortDescription
//            self.imageID = imageID
//        }
//    }
//}
