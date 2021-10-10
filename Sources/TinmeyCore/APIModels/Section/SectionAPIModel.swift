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

extension SectionTypeAPIModel {
    public struct Preview: Codable, Hashable {
        public let title: String
        public let subtitle: String
    }
    
}
