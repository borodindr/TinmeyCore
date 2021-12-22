//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 21.12.2021.
//

import Foundation

public struct WorkItemAPIModel: Codable, Hashable {
    public let id: UUID
    public let type: WorkItemType
}

public enum WorkItemType: Codable, Hashable {
    case body
    case image(name: String?)
    case clear
    
}
