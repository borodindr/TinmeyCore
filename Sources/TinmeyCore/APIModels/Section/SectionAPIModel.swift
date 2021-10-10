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
