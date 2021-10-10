//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

public struct SectionAPIModel: Codable, Hashable {
    public let type: SectionTypeAPIModel
    public let preview: Preview
    
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
