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
        public let layout: LayoutType
        public let seeMoreLink: URL?
        
        public init(
            type: WorkType,
            title: String,
            description: String,
            layout: LayoutType,
            seeMoreLink: URL?
        ) {
            self.type = type
            self.title = title
            self.description = description
            self.layout = layout
            self.seeMoreLink = seeMoreLink
        }
    }
}
