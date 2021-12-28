//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 21.12.2021.
//

import Foundation

extension WorkAPIModel {
    public enum Item: Codable, Hashable {
        case body(id: UUID, title: String, description: String, tags: [String])
        case image(id: UUID, path: String?)
        case clear(id: UUID)
    }
}

extension WorkAPIModel.Item {
    public enum Create: Codable, Hashable {
        case body
        case image
        case clear
    }
    
//    public struct BodyData: Codable, Hashable {
//        public let title: String
//        public let description: String
//        public let tags: [String]
//
//        public init(title: String, description: String, tags: [String]) {
//            self.title = title
//            self.description = description
//            self.tags = tags
//        }
//    }
}

