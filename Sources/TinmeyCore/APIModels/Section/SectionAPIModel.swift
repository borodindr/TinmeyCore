//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

public struct SectionAPIModel: Codable, Hashable {
    public let type: SectionType
    public let subtitle: String
    public let preview: Preview
    
    public var title: String {
        preview.title
    }
    
    public init(
        type: SectionAPIModel.SectionType,
        subtitle: String,
        preview: SectionAPIModel.Preview
    ) {
        self.type = type
        self.subtitle = subtitle
        self.preview = preview
    }
}
