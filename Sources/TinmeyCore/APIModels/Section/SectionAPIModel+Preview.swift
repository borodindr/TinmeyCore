//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

extension SectionAPIModel {
    public struct Preview: Codable, Hashable {
        public let title: String
        public let subtitle: String
        
        public init(title: String, subtitle: String) {
            self.title = title
            self.subtitle = subtitle
        }
    }
}
