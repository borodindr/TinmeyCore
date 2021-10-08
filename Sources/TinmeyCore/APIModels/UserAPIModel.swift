//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 08.10.2021.
//

import Foundation

public struct UserAPIModel: Codable, Hashable {
    let id: UUID
    let username: String
    let isMain: Bool
    
    public init(id: UUID, username: String, isMain: Bool) {
        self.id = id
        self.username = username
        self.isMain = isMain
    }
    
}

extension UserAPIModel {
    public struct LoginResult: Codable, Hashable {
        let user: UserAPIModel
        let token: String
    }
}
