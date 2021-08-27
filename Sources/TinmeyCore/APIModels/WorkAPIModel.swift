//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 27.08.2021.
//

import Foundation

public struct WorkAPIModel: Codable {
    public let id: UUID?
    public let createdAt: Date?
    public let updatedAt: Date?
    public let title: String
    public let shortDescription: String
    public let description: String
    // layout
    // tags
    // comments
    
}

extension WorkAPIModel {
    public struct Create: Codable {
        public let title: String
        public let shortDescription: String
        public let description: String
    }
}

extension WorkAPIModel {
    public struct Short: Codable {
        public let id: UUID?
        public let createdAt: Date?
        public let updatedAt: Date?
        public let title: String
        public let shortDescription: String
    }
}
