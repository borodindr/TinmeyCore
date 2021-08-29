//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 28.08.2021.
//

import Foundation

public struct WorkImageAPIModel: Codable, Hashable {
    public let id: UUID
    public let downloadURL: String
    public let sortIndex: Int
    
    public init(id: UUID, downloadURL: String, sortIndex: Int) {
        self.id = id
        self.downloadURL = downloadURL
        self.sortIndex = sortIndex
    }
}
