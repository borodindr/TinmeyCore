//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

extension WorkAPIModel {
    public struct Create: Codable, Hashable {
        public let title: String
        public let description: String
        public let tags: [String]
        public let seeMoreLink: URL?
        public let bodyIndex: Int
        public let images: [Image.Create]
        
        public init(
            title: String,
            description: String,
            tags: [String] = [],
            seeMoreLink: URL?,
            bodyIndex: Int,
            images: [Image.Create]
        ) {
            self.title = title
            self.description = description
            self.tags = tags
            self.seeMoreLink = seeMoreLink
            self.bodyIndex = bodyIndex
            self.images = images
        }
    }
}
