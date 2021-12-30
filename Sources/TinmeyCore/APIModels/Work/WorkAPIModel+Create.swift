//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

extension WorkAPIModel {
    public struct Create: Codable, Hashable {
        public let type: WorkType
        public let title: String
        public let description: String
        public let images: [Image.Create]
        public let seeMoreLink: URL?
        public let tags: [String]
        
        public init(
            type: WorkType,
            title: String,
            description: String,
            images: [Image.Create],
            seeMoreLink: URL?,
            tags: [String] = []
        ) {
            self.type = type
            self.title = title
            self.description = description
            self.images = images
            self.seeMoreLink = seeMoreLink
            self.tags = tags
        }
    }
}
