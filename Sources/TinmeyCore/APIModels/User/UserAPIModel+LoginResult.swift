//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 11.10.2021.
//

import Foundation

extension UserAPIModel {
    public struct LoginResult: Codable, Hashable {
        public let user: UserAPIModel
        public let token: String
        
        public init(user: UserAPIModel, token: String) {
            self.user = user
            self.token = token
        }
    }
}
