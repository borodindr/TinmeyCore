//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 08.10.2021.
//

import Foundation

public struct ProfileAPIModel: Codable, Hashable {
    public let name: String
    public let email: String
    public let currentStatus: String
    public let shortAbout: String
    public let about: String
    
    public init(name: String, email: String, currentStatus: String, shortAbout: String, about: String) {
        self.name = name
        self.email = email
        self.currentStatus = currentStatus
        self.shortAbout = shortAbout
        self.about = about
    }
}
