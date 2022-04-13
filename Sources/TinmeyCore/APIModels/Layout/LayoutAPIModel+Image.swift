//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 13.04.2022.
//

import Foundation

extension LayoutAPIModel {
    public struct Image: Codable, Hashable {
        public let id: UUID
        public let path: String?
        
        public init(id: UUID, path: String?) {
            self.id = id
            self.path = path
        }
    }
}

extension LayoutAPIModel.Image {
    public struct Create: Codable, Hashable {
        public let id: UUID?
        
        public init(id: UUID? = nil) {
            self.id = id
        }
    }
}
