//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 21.12.2021.
//

import Foundation

extension WorkAPIModel {
    public enum Item: Codable, Hashable {
        case body(id: UUID)
        case image(id: UUID, path: String?)
        case clear(id: UUID)
    }
}

extension WorkAPIModel.Item {
    public enum Create: Codable, Hashable {
        case body
        case image
        case clear
    }
}

