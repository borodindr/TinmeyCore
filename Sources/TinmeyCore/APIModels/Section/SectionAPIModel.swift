//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

public struct SectionAPIModel: Codable, Hashable {
    public let type: SectionType
    public let preview: Preview
    
    public init(type: SectionAPIModel.SectionType, preview: SectionAPIModel.Preview) {
        self.type = type
        self.preview = preview
    }
}

extension SectionAPIModel {
    public struct Preview: Codable, Hashable {
        public let title: String
        public let subtitle: String
    }
    
    public enum SectionType: String, Codable, Hashable {
        case covers
        case layouts
        case about
        // case blog
    }
    
}
