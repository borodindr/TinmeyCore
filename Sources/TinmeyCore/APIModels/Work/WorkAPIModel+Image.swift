//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 21.12.2021.
//

import Foundation

extension WorkAPIModel {
    public struct Image: Codable, Hashable {
        public let id: UUID
        public let path: String?
        
        public init(id: UUID, path: String?) {
            self.id = id
            self.path = path
        }
    }
}

extension WorkAPIModel.Image {
    public struct Create: Codable, Hashable {
        public let id: UUID?
        
        public init(id: UUID? = nil) {
            self.id = id
        }
    }
}

