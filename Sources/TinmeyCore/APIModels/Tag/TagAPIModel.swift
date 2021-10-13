//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 13.10.2021.
//

import Foundation

public struct TagAPIModel: Codable, Hashable {
    public let id: UUID
    public let name: String
    public let works: [WorkAPIModel]
    
    public init(id: UUID, name: String, works: [WorkAPIModel]) {
        self.id = id
        self.name = name
        self.works = works
    }
}
