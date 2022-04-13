//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 13.04.2022.
//

import Foundation

extension LayoutAPIModel {
    public struct Create: Codable, Hashable {
        public let title: String
        public let description: String
        public let images: [Image.Create]
        
        public init(
            title: String,
            description: String,
            images: [Image.Create]
        ) {
            self.title = title
            self.description = description
            self.images = images
        }
    }
}
