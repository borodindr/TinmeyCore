//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 08.10.2021.
//

import Foundation

public struct UserAPIModel: Codable, Hashable {
    public let id: UUID
    public let username: String
    public let isMain: Bool
    
    public init(id: UUID, username: String, isMain: Bool) {
        self.id = id
        self.username = username
        self.isMain = isMain
    }
    
}
